.class public Lcom/netease/mc/m439a/kgKPsAcxcvLVr;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field public static webSocketClient:Landroidx/base/이벤트;


# instance fields
.field private TAG:Ljava/lang/String;

.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, 0x5264c79d

    const-string v0, "\u06e2\u06d7\u06e5\u06e6\u06d7\u06eb\u06ec\u06e4\u06d8\u06d8\u06e5\u06e7\u06df\u06d9\u06d7\u06ec\u06e2\u06db\u06df\u06e8\u06e6\u06e2\u06dc\u06e2\u06dc\u06d8\u06d8\u06df\u06eb\u06e7\u06e0\u06dc\u06d8\u06e5\u06e5\u06e6\u06d8\u06ec\u06eb\u06db\u06e7\u06e2\u06e2\u06e7\u06e4\u06eb\u06d8\u06e8\u06d8\u06e7\u06dc\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x5df8cd7f

    const-string v0, "\u06e6\u06d8\u06e2\u06d9\u06d6\u06dc\u06e5\u06df\u06e6\u06d8\u06da\u06da\u06da\u06eb\u06e7\u06e6\u06ec\u06e0\u06eb\u06db\u06e5\u06da\u06e6\u06ec\u06d6\u06ec\u06da\u06e1\u06d8\u06d6\u06db\u06dc\u06d8\u06e8\u06e1\u06e8\u06d8\u06ec\u06e5\u06d8\u06e6\u06e1\u06d8\u06d8\u06d7\u06db\u06eb\u06e5\u06e0\u06d8\u06e2\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e8\u06d9\u06df\u06da\u06e2\u06df\u06e1\u06e1\u06d6\u06e1\u06e0\u06ec\u06eb\u06e7\u06d7\u06db\u06e5\u06e7\u06e6\u06d9\u06e4\u06d9\u06dc\u06d7\u06e5\u06da\u06e5\u06d8\u06da\u06eb\u06e8"

    goto :goto_1

    :sswitch_2
    :try_start_1
    const-string v0, "\u06d6\u06e0\u06d7\u06d9\u06e4\u06dc\u06d8\u06da\u06e6\u06e5\u06e2\u06da\u06d8\u06d8\u06da\u06d6\u06e8\u06e6\u06e1\u06e6\u06d8\u06e4\u06da\u06e5\u06e5\u06e2\u06d6\u06d8\u06da\u06d6\u06d6\u06e5\u06d7\u06d6\u06e0\u06e6\u06db\u06e6\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, 0x1a8ea079

    const-string v0, "\u06ec\u06eb\u06ec\u06ec\u06e5\u06dc\u06df\u06e8\u06eb\u06d8\u06e7\u06e7\u06e5\u06d6\u06e1\u06d8\u06d9\u06e4\u06ec\u06d7\u06e4\u06e0\u06db\u06d6\u06e6\u06e5\u06e0\u06d6\u06d8\u06df\u06e2\u06dc\u06e0\u06df\u06d8\u06e8\u06e7\u06e7\u06d6\u06d8\u06d8\u06eb\u06da\u06e6\u06d9\u06d6\u06d6\u06e8\u06eb\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "2u2+sJVOFrPE7bM=\n"

    const-string v4, "gc7u8dYFV/Q=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06db\u06e5\u06e7\u06e2\u06e2\u06d8\u06d9\u06df\u06e8\u06d8\u06e7\u06ec\u06ec\u06eb\u06e5\u06e2\u06e5\u06d6\u06d8\u06e8\u06d9\u06e5\u06d8\u06db\u06ec\u06e6\u06d8\u06da\u06db\u06e7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06d6\u06e5\u06e2\u06d9\u06db\u06e2\u06d7\u06d9\u06e7\u06d9\u06df\u06d7\u06da\u06e5\u06e1\u06db\u06d6\u06da\u06e8\u06eb\u06e0\u06e1\u06e4\u06e5\u06e0\u06da\u06e6\u06e8\u06eb\u06e8\u06d9\u06e5\u06e7\u06db\u06e8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e1\u06e8\u06e5\u06e1\u06ec\u06e7\u06d7\u06e8\u06e6\u06e2\u06e2\u06e1\u06e8\u06e2\u06dc\u06d8\u06df\u06db\u06d6\u06d8\u06e5\u06e2\u06d6\u06e5\u06e5\u06e4\u06db\u06d6\u06e6\u06d9\u06e8\u06ec\u06d9\u06ec\u06dc\u06d8\u06ec\u06e2"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06e4\u06d9\u06e2\u06da\u06d6\u06d8\u06eb\u06ec\u06e6\u06da\u06e0\u06d6\u06d8\u06eb\u06dc\u06d9\u06df\u06eb\u06e1\u06d8\u06e2\u06e7\u06e7\u06db\u06d9\u06d6\u06dc\u06da\u06e5\u06e0\u06e1\u06e7\u06e4\u06dc\u06d8\u06ec\u06d7\u06dc\u06d8\u06e0\u06ec\u06e7\u06e2\u06e6\u06d6\u06da\u06e8\u06e1\u06d7\u06d7\u06dc"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06d8\u06e1\u06db\u06d6\u06e7\u06d8\u06e8\u06df\u06e6\u06e6\u06e4\u06e8\u06d8\u06df\u06df\u06e7\u06e8\u06e7\u06d6\u06e0\u06d6\u06e7\u06d8\u06d8\u06e6\u06e7\u06d6\u06e1\u06e5\u06d8\u06dc\u06ec\u06d8\u06d8\u06da\u06e4\u06eb\u06e2\u06e0\u06dc\u06e0\u06dc\u06e5\u06e0\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d9\u06e1\u06e6\u06e6\u06d6\u06e6\u06ec\u06dc\u06d8\u06e6\u06e8\u06ec\u06e1\u06ec\u06e6\u06d9\u06ec\u06e1\u06d8\u06e2\u06d9\u06df\u06d6\u06eb\u06e5\u06db\u06e6\u06df\u06e5\u06d8\u06db\u06ec\u06db\u06d6\u06d8\u06dc\u06e7\u06da\u06eb\u06eb\u06e8\u06d9\u06d8\u06d8\u06d8"

    goto :goto_1

    :sswitch_9
    const v3, 0x718eb902

    const-string v0, "\u06eb\u06db\u06e6\u06d8\u06e7\u06e6\u06e4\u06e1\u06ec\u06e2\u06d9\u06e1\u06d6\u06d8\u06d8\u06da\u06e6\u06d8\u06e4\u06db\u06d6\u06d8\u06e8\u06d8\u06e8\u06d8\u06db\u06e0\u06e8\u06eb\u06db\u06e1\u06d8\u06d6\u06d6\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "2bUMn8KbmZA=\n"

    const-string v4, "gpZf1oXVus0=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06d9\u06d6\u06da\u06ec\u06e4\u06e4\u06e6\u06e1\u06eb\u06e1\u06e4\u06e7\u06db\u06e4\u06da\u06e8\u06e6\u06e0\u06e1\u06e6\u06d8\u06ec\u06e6\u06dc\u06d8\u06d8\u06e0\u06ec\u06e2\u06e4\u06dc"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06d6\u06d6\u06e7\u06dc\u06e5\u06df\u06e7\u06e5\u06e4\u06e8\u06dc\u06e4\u06dc\u06d8\u06e1\u06d8\u06e2\u06e0\u06e0\u06eb\u06e4\u06e7\u06e6\u06db\u06eb\u06eb\u06d7\u06df\u06da\u06e2\u06d9\u06e7\u06dc\u06e6\u06d6\u06d8\u06df\u06da\u06db\u06d7\u06db\u06db\u06e6\u06ec\u06d8\u06e1\u06e0\u06e5\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d8\u06dc\u06e8\u06da\u06dc\u06e2\u06e4\u06d8\u06d8\u06d7\u06e7\u06dc\u06d8\u06d6\u06d6\u06dc\u06d8\u06e0\u06df\u06e1\u06e8\u06e1\u06dc\u06d8\u06df\u06ec\u06e5\u06d8\u06da\u06e0\u06e1\u06e5\u06e5\u06e1\u06d8\u06eb\u06e4\u06e8\u06d8\u06dc\u06da\u06e0\u06d6\u06e0\u06e6\u06d8\u06eb\u06eb\u06d7\u06e8\u06d8\u06e8\u06d8\u06eb\u06dc\u06e6\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06eb\u06e7\u06e8\u06e7\u06e0\u06df\u06d9\u06d8\u06d9\u06e0\u06da\u06eb\u06db\u06da\u06e5\u06e0\u06e6\u06e0\u06e0\u06e0\u06dc\u06e4\u06ec\u06ec\u06e5\u06dc\u06d8\u06d9\u06e1\u06da\u06da\u06e1\u06e8\u06d8\u06eb\u06eb\u06e8\u06e1\u06dc\u06e5"

    goto :goto_1

    :sswitch_d
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, LKvrUY/RiiGL/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_e
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "uV/GByJAqgBYJq8oYx2wQb+XrjZ1HaVpBBf1fnd33Hl8UfoOJES5poPELK3/2NNzQlH6DiNflgJ8\nJw==\n"

    const-string v3, "4rdJm8v4NeQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7bbfaafe -> :sswitch_e
        -0x1ee71c1c -> :sswitch_7
        -0x6b92eba -> :sswitch_0
        0x17bfc649 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72fff4b3 -> :sswitch_9
        0xc70621f -> :sswitch_1
        0x3deb17f1 -> :sswitch_e
        0x62b4712b -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6cc10a87 -> :sswitch_6
        -0x60bc7583 -> :sswitch_2
        -0x58d71728 -> :sswitch_5
        -0x7784f83 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3da35f59 -> :sswitch_a
        -0x29e33fb2 -> :sswitch_b
        -0x1e5c0c8d -> :sswitch_8
        0x6c944dd2 -> :sswitch_c
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->originAppInstance:Landroid/app/Application;

    const-string v0, "xm+ay7sfiiPucIQ=\n"

    const-string v1, "hx/qp9J861c=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e2\u06e2\u06df\u06e6\u06d7\u06d9\u06df\u06d6\u06da\u06df\u06e1\u06e4\u06d7\u06d7\u06d6\u06da\u06e1\u06eb\u06d9\u06e5\u06e0\u06e5\u06ec\u06dc\u06d8\u06d9\u06ec\u06e1\u06d8\u06e4\u06e6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a4

    const/16 v2, 0x20c

    const v3, -0x3e465e65

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2ef2927b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->printProcessInfo(Landroid/content/Context;)V

    const v1, 0x29a0bc18

    const-string v0, "\u06d6\u06e2\u06e5\u06d8\u06d9\u06df\u06d8\u06d6\u06db\u06df\u06e6\u06e7\u06ec\u06db\u06eb\u06e0\u06e4\u06df\u06d7\u06df\u06e2\u06e4\u06d6\u06d9\u06ec\u06da\u06d7\u06e8\u06e8\u06db\u06d7\u06d9\u06eb\u06dc\u06d8\u06e5\u06eb\u06e2\u06dc\u06e5\u06e1\u06d8\u06e5\u06e8\u06da\u06e0\u06e7\u06ec\u06df\u06d8\u06d6\u06d8\u06d7\u06e4\u06db\u06e1\u06eb\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06db\u06e7\u06d9\u06e5\u06e0\u06d7\u06d6\u06d6\u06d7\u06df\u06e2\u06e0\u06e6\u06d9\u06df\u06d7\u06e7\u06ec\u06e8\u06dc\u06d8\u06e8\u06df\u06eb\u06ec\u06df\u06eb\u06d8\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e8\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06e6\u06d8\u06eb\u06ec\u06dc\u06d8\u06da\u06e5\u06e4\u06dc\u06db\u06e6\u06d8\u06d8\u06e1\u06d6\u06d8\u06da\u06ec\u06d9\u06da\u06e5\u06e8\u06d6\u06e7\u06d6\u06d8\u06e1\u06e0\u06e6\u06db\u06e5\u06e4\u06e7\u06da\u06ec\u06d8\u06db\u06dc\u06e7\u06e2\u06e6\u06d8\u06ec\u06d9\u06eb\u06e0\u06e4\u06e5\u06d8\u06d8\u06df\u06ec\u06e4\u06e6\u06dc\u06ec\u06e0\u06d6"

    goto :goto_0

    :sswitch_2
    const v3, -0x5698a7b4

    const-string v0, "\u06df\u06d9\u06e8\u06e1\u06e2\u06e6\u06d6\u06d8\u06e0\u06e8\u06df\u06d8\u06d8\u06da\u06e2\u06dc\u06e8\u06da\u06e8\u06d8\u06dc\u06d6\u06d7\u06db\u06e8\u06d6\u06d8\u06df\u06e4\u06e1\u06db\u06d8\u06dc\u06e2\u06d9\u06dc\u06d8\u06e8\u06d8\u06ec\u06d9\u06e1\u06ec\u06e7\u06e8\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e4\u06dc\u06d6\u06db\u06e4\u06d8\u06e1\u06d8\u06e2\u06d9\u06eb\u06e5\u06eb\u06d7\u06eb\u06d6\u06da\u06d6\u06df\u06dc\u06e5\u06e7\u06e7\u06da\u06e4\u06d6\u06e0\u06dc\u06e6\u06d6\u06dc\u06d8\u06e8\u06ec\u06d7\u06e2\u06e4\u06e2\u06d6\u06ec\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06d7\u06eb\u06e8\u06df\u06eb\u06dc\u06d9\u06e6\u06d8\u06eb\u06e6\u06e5\u06e0\u06da\u06df\u06da\u06d7\u06e8\u06d8\u06e4\u06d7\u06e0\u06eb\u06e1\u06d6\u06d8\u06ec\u06e6\u06e4\u06eb\u06e7\u06e6\u06d8\u06dc\u06e8\u06d6\u06d8\u06d6\u06e6\u06d7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06e1\u06e2\u06dc\u06e6\u06e1\u06e5\u06e5\u06e0\u06d6\u06e5\u06e0\u06d6\u06d9\u06e1\u06d8\u06d9\u06ec\u06ec\u06df\u06e2\u06eb\u06dc\u06d6\u06e5\u06d8\u06db\u06d6\u06dc\u06d8\u06d7\u06eb\u06e0\u06d7\u06d8\u06dc\u06d8\u06df\u06da\u06d7\u06d7\u06e2\u06e1\u06d8\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06e6\u06e6\u06eb\u06e5\u06e4\u06da\u06e1\u06d8\u06d8\u06d7\u06d6\u06e4\u06e1\u06ec\u06e5\u06da\u06d9\u06d8\u06ec\u06db\u06e8\u06da\u06d9\u06df\u06e1\u06e6\u06e2\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "GgYarRxU2nAkEho=\n"

    const-string v1, "SnR1znknqTk=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x5ZaRgQfQrKpFywyEWwagcqaRo7a8NF7QVOIz8jh5nVMT6/Wz6RAkr/ebSVeCDM=\n"

    const-string v2, "IjvKrruEpRo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "JdtnnGqL2xsbz2c=\n"

    const-string v1, "dakI/w/4qFI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+TfjhoP7kOCWo73ZjojI0/Uu1E5dFAMpfucaD08FNCdz+z0WSECSwIBq/+XZ7OE=\n"

    const-string v3, "HY9Ybjxgd0g=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, -0x134f9c46

    const-string v0, "\u06da\u06e4\u06e6\u06e5\u06e7\u06e5\u06d7\u06da\u06e5\u06e0\u06e2\u06e1\u06db\u06d6\u06e5\u06e6\u06ec\u06d6\u06db\u06d7\u06e7\u06db\u06da\u06e1\u06e0\u06d6\u06e0\u06df\u06da\u06eb\u06d8\u06d9\u06e7\u06d7\u06db\u06d9\u06e0\u06e2\u06ec\u06e1\u06e0\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v1, -0x138d9878

    const-string v0, "\u06e5\u06d6\u06e2\u06e7\u06d6\u06db\u06da\u06e0\u06e8\u06d8\u06e8\u06e0\u06db\u06ec\u06ec\u06e2\u06e5\u06da\u06d8\u06db\u06e6\u06ec\u06e2\u06dc\u06d8\u06e5\u06e1\u06e4\u06e5\u06e4\u06d6\u06e8\u06db\u06e0\u06dc\u06da\u06d9"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06df\u06dc\u06e8\u06d8\u06ec\u06e8\u06e5\u06da\u06e1\u06d8\u06d9\u06df\u06d7\u06df\u06e5\u06dc\u06d8\u06e4\u06e0\u06d9\u06e6\u06e1\u06db\u06e8\u06dc\u06d6\u06d8\u06e7\u06e7\u06e2\u06e8\u06d7\u06d6\u06e2\u06df\u06d6\u06d8\u06da\u06d8\u06db"

    goto :goto_3

    :sswitch_b
    const v3, -0x63ad6dd9

    const-string v0, "\u06dc\u06da\u06e7\u06d8\u06d6\u06eb\u06e6\u06e8\u06e6\u06d8\u06ec\u06da\u06db\u06d9\u06d6\u06d8\u06e7\u06df\u06e6\u06e5\u06d9\u06df\u06d6\u06df\u06d8\u06d8\u06d7\u06da\u06d8\u06e2\u06e1\u06db\u06d7\u06ec\u06e5\u06d6\u06e5\u06dc\u06d8\u06d6\u06ec\u06e5\u06d8\u06d9\u06e1\u06e2\u06db\u06e1\u06e0\u06da\u06da\u06e1\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    const-string v0, "vraBrkvTM26m3vSj\n"

    const-string v4, "5ZXX/gWQeys=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06ec\u06da\u06df\u06e5\u06e7\u06eb\u06e5\u06d7\u06eb\u06da\u06e5\u06e0\u06e0\u06ec\u06d9\u06ec\u06e8\u06d6\u06df\u06da\u06e7\u06d6\u06d6\u06ec\u06e6\u06e4\u06e2\u06ec\u06df\u06db\u06e7\u06db\u06d6\u06e6\u06dc\u06e4"

    goto :goto_5

    :cond_1
    const-string v0, "\u06d8\u06e5\u06e1\u06d8\u06e7\u06d6\u06db\u06e0\u06e8\u06d8\u06d8\u06e4\u06db\u06ec\u06df\u06e7\u06da\u06dc\u06db\u06e5\u06ec\u06da\u06e5\u06d8\u06d7\u06d8\u06e2\u06dc\u06e4\u06e8\u06d9\u06e4\u06d7\u06e2\u06db\u06e6\u06d8\u06e5\u06db\u06e8"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06ec\u06d6\u06dc\u06eb\u06db\u06e8\u06d8\u06e6\u06d7\u06db\u06e6\u06ec\u06e0\u06db\u06db\u06e4\u06dc\u06e8\u06e7\u06d8\u06d9\u06d9\u06e1\u06d8\u06e1\u06dc\u06e0\u06ec\u06df\u06d6\u06d6\u06e1\u06eb\u06d8\u06e1\u06d8\u06e5\u06e8\u06e4\u06d9\u06e5\u06e5\u06d8\u06e0\u06df"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06e8\u06d7\u06e1\u06d8\u06d7\u06df\u06dc\u06d8\u06e5\u06eb\u06eb\u06d6\u06e1\u06e4\u06e0\u06da\u06d6\u06e5\u06d9\u06e5\u06d7\u06d9\u06eb\u06db\u06e4\u06e0\u06d6\u06dc\u06dc\u06d8\u06df\u06e0\u06eb\u06d7\u06ec\u06e6\u06d8\u06ec\u06db"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06d9\u06d8\u06e4\u06e6\u06dc\u06e1\u06d8\u06e2\u06dc\u06dc\u06e1\u06e8\u06e5\u06df\u06e7\u06db\u06ec\u06e4\u06e6\u06d8\u06db\u06e7\u06d6\u06e6\u06ec\u06e1\u06e0\u06eb\u06d7\u06eb\u06ec\u06df\u06e5\u06d9\u06d9\u06e5\u06e1\u06df\u06e8\u06d8\u06dc\u06e1\u06dc\u06d8\u06da\u06e5\u06e2\u06e7\u06eb\u06e5\u06d8\u06db\u06ec\u06eb\u06d8\u06e8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06eb\u06dc\u06d8\u06e1\u06e2\u06d9\u06e4\u06e1\u06e6\u06d9\u06d9\u06e6\u06d6\u06e1\u06eb\u06e6\u06e7\u06e2\u06e7\u06e5\u06ec\u06db\u06e2\u06e7\u06dc\u06d9\u06d8\u06d8\u06db\u06d6\u06df\u06da\u06e7\u06ec\u06df\u06e6\u06e4\u06e4\u06e2\u06e5\u06d8\u06dc\u06e0\u06da\u06d7\u06e2\u06e2\u06df\u06db\u06e1"

    goto :goto_4

    :sswitch_11
    const v3, 0x60a7364f

    const-string v0, "\u06e6\u06e4\u06da\u06ec\u06d9\u06d8\u06d8\u06dc\u06d8\u06da\u06e7\u06d7\u06ec\u06e8\u06db\u06e2\u06eb\u06d7\u06e1\u06d8\u06e2\u06e7\u06eb\u06e7\u06df\u06e8\u06e7\u06eb\u06e1\u06da\u06e5\u06e0\u06d9\u06e6\u06e2\u06d9\u06e5\u06db\u06e1\u06ec\u06e8\u06e6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06e5\u06d6\u06ec\u06e5\u06eb\u06d8\u06da\u06e2\u06d6\u06d8\u06d7\u06db\u06d9\u06e0\u06dc\u06e0\u06e7\u06e1\u06eb\u06e5\u06df\u06d8\u06e2\u06e7\u06e0\u06e0\u06df\u06e8\u06d8\u06d9\u06d7\u06e6"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e6\u06e5\u06e2\u06e2\u06ec\u06da\u06db\u06d7\u06e8\u06e6\u06e6\u06dc\u06e5\u06d7\u06e4\u06d8\u06d6\u06d6\u06e7\u06e0\u06d9\u06d7\u06e0\u06eb\u06d8\u06d8\u06df\u06e0\u06e1"

    goto :goto_6

    :sswitch_13
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06da\u06d7\u06d9\u06df\u06e6\u06d8\u06dc\u06e0\u06ec\u06e0\u06e4\u06d9\u06e7\u06e8\u06e8\u06d8\u06d6\u06e6\u06e5\u06d8\u06e5\u06db\u06e5\u06d8\u06e4\u06d7\u06e6\u06d8\u06d9\u06df\u06dc\u06d8\u06d9\u06df\u06d8\u06eb\u06e0\u06d6\u06d8\u06e5\u06e4\u06da\u06df\u06e2\u06d8\u06e8\u06e0\u06e4\u06ec\u06da\u06d7\u06e6\u06dc"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06d8\u06d9\u06d8\u06e2\u06e1\u06d7\u06e5\u06db\u06d6\u06e4\u06e6\u06e8\u06dc\u06db\u06e7\u06e2\u06e0\u06eb\u06e1\u06d9\u06e4\u06e7\u06e7\u06d9\u06d7\u06e6\u06e0\u06d7\u06df\u06d7\u06e2\u06e8\u06df\u06d9\u06e6\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06d8\u06eb\u06e4\u06df\u06e5\u06d8\u06d6\u06d6\u06db\u06eb\u06e8\u06e5\u06d9\u06ec\u06db\u06db\u06eb\u06e5\u06e6\u06d8\u06e7\u06eb\u06e5\u06e2\u06da\u06da\u06e7\u06ec\u06dc\u06d6\u06d8\u06d7\u06eb\u06ec\u06dc\u06d6\u06d9"

    goto :goto_4

    :sswitch_16
    sput-object p1, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x46557cdc

    const-string v0, "\u06e2\u06d9\u06dc\u06e7\u06e8\u06d8\u06da\u06e1\u06eb\u06e6\u06e2\u06e0\u06e4\u06da\u06dc\u06d8\u06d9\u06df\u06d7\u06d7\u06d6\u06e7\u06e2\u06d7\u06e6\u06df\u06df\u06e8\u06e7\u06e1\u06df\u06d6\u06ec\u06d6\u06df\u06e8\u06e4\u06d8\u06d8\u06dc\u06d8\u06e4\u06d6\u06d9\u06ec\u06e6\u06d8\u06e7\u06ec\u06e5\u06d8\u06e2\u06d6\u06eb\u06e6\u06d8\u06eb"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_8

    :goto_9
    :sswitch_17
    move-object v0, v2

    :goto_a
    const v3, -0x5c9b320e

    const-string v1, "\u06d6\u06e2\u06e1\u06d9\u06e4\u06da\u06e5\u06ec\u06e1\u06e6\u06d6\u06e7\u06d8\u06e7\u06d8\u06e7\u06da\u06d6\u06d8\u06ec\u06da\u06e4\u06dc\u06e5\u06eb\u06e4\u06e0\u06e2\u06e1\u06e6\u06db\u06db\u06e5\u06ec\u06e4\u06d7\u06e4\u06df\u06e6\u06d6\u06db\u06d7\u06dc\u06d8\u06d7\u06e7\u06e2\u06eb\u06e6\u06d9\u06e1\u06e5\u06dc\u06d8\u06e0\u06da\u06e5\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_b

    :sswitch_18
    const v1, -0x70898ad1

    :try_start_2
    const-string v0, "\u06eb\u06d7\u06e0\u06db\u06e2\u06dc\u06d8\u06e1\u06ec\u06eb\u06df\u06d8\u06d8\u06d8\u06dc\u06d9\u06e0\u06e2\u06e4\u06dc\u06dc\u06e2\u06e1\u06e2\u06da\u06eb\u06da\u06e6\u06d7\u06eb"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_8

    goto :goto_c

    :sswitch_19
    const v1, 0x2d3687d3

    const-string v0, "\u06e1\u06e8\u06d8\u06d9\u06e6\u06e8\u06ec\u06da\u06e2\u06e8\u06e0\u06db\u06e8\u06e8\u06e7\u06e7\u06e4\u06db\u06db\u06dc\u06dc\u06e4\u06d8\u06d8\u06d8\u06da\u06e2\u06d6\u06d9\u06d8\u06e7\u06d8\u06da\u06e1\u06d6\u06d8\u06d9\u06e6\u06e7\u06df\u06e5\u06d8\u06e8\u06e0\u06e1\u06d8\u06ec\u06e1\u06da\u06ec\u06db\u06e5"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_d

    :sswitch_1a
    const v1, -0x185bf665

    const-string v0, "\u06db\u06db\u06e4\u06e0\u06e1\u06e7\u06d8\u06db\u06d9\u06e8\u06e0\u06d9\u06e0\u06d7\u06d9\u06ec\u06d9\u06d6\u06d6\u06d8\u06df\u06df\u06e2\u06da\u06db\u06ec\u06df\u06d6\u06ec\u06e0\u06da\u06d9\u06e7\u06d9\u06e1\u06d8\u06d9\u06dc\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :sswitch_1b
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    const-string v1, "faBJhtjAT351ohvQjpIdIA==\n"

    const-string v3, "TJJ6su32eEY=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v1, v0

    :goto_f
    const v3, -0x7fdb6613

    const-string v0, "\u06e6\u06eb\u06dc\u06d8\u06e5\u06d8\u06d8\u06d7\u06e4\u06dc\u06e8\u06d8\u06dc\u06d8\u06da\u06da\u06dc\u06e7\u06eb\u06e1\u06e6\u06db\u06e2\u06e0\u06e4\u06e7\u06d7\u06db\u06e5\u06e1\u06e0"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_10

    :sswitch_1c
    const v4, -0x6e9d721a

    const-string v0, "\u06db\u06e6\u06e5\u06dc\u06dc\u06db\u06df\u06e8\u06d8\u06e6\u06eb\u06dc\u06d8\u06ec\u06e8\u06e1\u06eb\u06e1\u06e0\u06e4\u06df\u06eb\u06df\u06d9\u06eb\u06e2\u06e7\u06eb\u06d8\u06d9\u06e0\u06e1\u06e0\u06d8\u06d8\u06db\u06ec\u06d9\u06eb\u06e2\u06df\u06e7\u06e5\u06d8\u06d8\u06e0\u06e5\u06e5\u06d8\u06e1\u06ec\u06d7\u06da\u06d9\u06e6\u06da\u06e1"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_11

    :sswitch_1d
    const-string v0, "\u06e4\u06e8\u06e2\u06df\u06d8\u06df\u06ec\u06e1\u06eb\u06e2\u06e4\u06d7\u06da\u06e0\u06ec\u06e7\u06e5\u06e4\u06dc\u06eb\u06e5\u06d8\u06e1\u06e8\u06d7\u06da\u06e0\u06d8\u06d8\u06eb\u06e7\u06e1\u06d8"

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :sswitch_1e
    :try_start_3
    const-string v0, "\u06d9\u06df\u06dc\u06d8\u06e6\u06e5\u06dc\u06e0\u06d6\u06e8\u06d8\u06dc\u06d7\u06da\u06db\u06db\u06eb\u06da\u06d7\u06e6\u06d8\u06d9\u06db\u06e4\u06e4\u06da\u06e8\u06e7\u06df\u06e4\u06e0\u06e2\u06d8\u06e1\u06d8\u06e6\u06da\u06e5\u06d8\u06d7\u06d8\u06d7\u06dc\u06e0\u06e8\u06d7\u06d8\u06e7\u06d8\u06e1\u06d6\u06e8\u06e4\u06ec\u06da\u06e5\u06eb"

    goto :goto_8

    :sswitch_1f
    const v4, -0x6f56b45

    const-string v0, "\u06e0\u06e6\u06e7\u06d8\u06e1\u06df\u06e0\u06e1\u06d6\u06dc\u06d8\u06e4\u06d8\u06e7\u06d8\u06d9\u06df\u06dc\u06d8\u06d7\u06d8\u06e1\u06d8\u06e2\u06e1\u06db\u06e1\u06db\u06e1\u06d8\u06da\u06d7\u06dc\u06d8\u06e7\u06d6\u06e5\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_12

    :sswitch_20
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const-string v0, "\u06e4\u06d9\u06e0\u06d6\u06dc\u06e2\u06e6\u06ec\u06e5\u06d8\u06d9\u06e8\u06e2\u06d6\u06dc\u06d7\u06db\u06e2\u06e8\u06e0\u06db\u06e6\u06d8\u06df\u06ec\u06d9\u06da\u06d9\u06d6\u06d8\u06df\u06db"

    goto :goto_12

    :cond_3
    const-string v0, "\u06e5\u06df\u06e8\u06d8\u06d7\u06dc\u06ec\u06e5\u06d8\u06d6\u06db\u06e4\u06e1\u06db\u06e0\u06e8\u06e0\u06ec\u06df\u06e0\u06e0\u06dc\u06e1\u06e6\u06e2\u06e7\u06e7\u06d9\u06ec\u06e8\u06d7\u06d8\u06eb\u06d7\u06d6\u06ec\u06e6\u06e7\u06d8\u06ec\u06d8\u06d8\u06d8"

    goto :goto_12

    :sswitch_21
    const-string v0, "\u06e6\u06e7\u06e7\u06d8\u06e8\u06d6\u06d8\u06eb\u06e0\u06d7\u06e7\u06d6\u06e8\u06df\u06e0\u06dc\u06d8\u06e2\u06e1\u06df\u06e7\u06e7\u06dc\u06d9\u06d9\u06e4\u06e2\u06e8\u06db\u06e7\u06ec\u06da\u06d9\u06da\u06d7\u06d9\u06db\u06e8"

    goto :goto_12

    :sswitch_22
    const-string v0, "\u06e1\u06e8\u06e1\u06d6\u06e2\u06e5\u06d8\u06ec\u06eb\u06e8\u06e7\u06e1\u06e1\u06d8\u06db\u06d6\u06db\u06e1\u06e4\u06db\u06e6\u06e8\u06e5\u06d8\u06d7\u06d6\u06e6\u06d8\u06eb\u06e2\u06e6\u06e5\u06e4\u06e2\u06e7\u06df\u06e7\u06e8\u06ec\u06e1\u06d7\u06dc\u06e7\u06dc\u06eb\u06eb\u06dc\u06ec\u06d9\u06e6\u06eb\u06d9"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "\u06d6\u06e7\u06ec\u06da\u06e6\u06e8\u06dc\u06e7\u06e5\u06d8\u06e1\u06ec\u06e7\u06d6\u06eb\u06e8\u06e7\u06e8\u06d8\u06d8\u06e4\u06e8\u06d7\u06e1\u06eb\u06e8\u06d8\u06e2\u06e0\u06e8\u06da\u06e1\u06e6"

    goto/16 :goto_8

    :sswitch_24
    :try_start_4
    invoke-static {}, Lcom/netease/mc/m439a/YRskpLgFPsQIR;->getOriginAppClassName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto/16 :goto_a

    :sswitch_25
    const-string v1, "\u06e0\u06e8\u06e8\u06d8\u06e6\u06da\u06da\u06e0\u06e2\u06e1\u06db\u06d9\u06db\u06db\u06e6\u06e1\u06dc\u06dc\u06d8\u06d8\u06e0\u06d7\u06eb\u06d9\u06da\u06d8\u06dc\u06d9\u06e8\u06ec\u06dc\u06eb\u06da\u06d9\u06e6\u06e4\u06e6\u06dc"

    goto/16 :goto_b

    :sswitch_26
    const v4, 0x19701236

    const-string v1, "\u06df\u06d6\u06e4\u06ec\u06e4\u06d7\u06e1\u06e7\u06e2\u06eb\u06d8\u06d8\u06ec\u06ec\u06eb\u06e7\u06ec\u06d7\u06eb\u06db\u06db\u06eb\u06d9\u06e4\u06e5\u06da\u06e5\u06e6\u06d8\u06e1\u06d8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_13

    :sswitch_27
    const-string v1, "\u06e6\u06df\u06dc\u06eb\u06e2\u06eb\u06e4\u06e5\u06db\u06e7\u06d6\u06d7\u06d7\u06e7\u06da\u06e2\u06e7\u06d6\u06e1\u06d8\u06e7\u06e4\u06e0\u06e4\u06da\u06e1\u06da\u06eb\u06dc\u06d8"

    goto :goto_13

    :cond_4
    const-string v1, "\u06e7\u06e5\u06e6\u06d8\u06e4\u06d8\u06e7\u06d8\u06d8\u06e7\u06e7\u06e7\u06e0\u06e8\u06d8\u06e6\u06da\u06dc\u06e1\u06e0\u06e8\u06d8\u06d8\u06d7\u06e1\u06d8\u06e0\u06e8\u06db\u06e1\u06da\u06e4\u06eb\u06e0\u06d8\u06e4\u06df\u06d9\u06da\u06e1\u06e1\u06d8"

    goto :goto_13

    :sswitch_28
    if-eqz v0, :cond_4

    const-string v1, "\u06da\u06db\u06e0\u06e8\u06d9\u06e7\u06e2\u06df\u06e6\u06e2\u06e1\u06e2\u06e7\u06e5\u06e1\u06d8\u06ec\u06dc\u06ec\u06e2\u06d9\u06d8\u06d8\u06e8\u06e6\u06d6\u06d8\u06df\u06dc\u06d6\u06e4\u06d8\u06e8\u06d7\u06d6\u06dc\u06d8\u06e7\u06df\u06e5\u06d8\u06eb\u06dc\u06e7\u06d8\u06e4\u06df\u06d6\u06d8\u06d8\u06eb\u06e7\u06df\u06e0\u06da"

    goto :goto_13

    :sswitch_29
    const-string v1, "\u06eb\u06e0\u06e1\u06e8\u06e8\u06da\u06d6\u06e5\u06d8\u06db\u06d6\u06e8\u06d8\u06e5\u06e1\u06e4\u06d9\u06e5\u06ec\u06e4\u06e8\u06e4\u06e6\u06e6\u06e4\u06eb\u06e0\u06e6\u06e0\u06e8\u06dc\u06d8\u06dc\u06ec\u06da\u06da\u06d6\u06df\u06eb\u06d9\u06e0\u06eb\u06dc\u06e7\u06ec\u06e0\u06d7\u06dc\u06d8\u06e4\u06db\u06d8\u06da\u06e5\u06e7\u06d8"

    goto/16 :goto_b

    :sswitch_2a
    const-string v1, "\u06e7\u06e4\u06e6\u06d8\u06e5\u06eb\u06ec\u06db\u06da\u06dc\u06d8\u06da\u06e4\u06db\u06e2\u06e4\u06d8\u06d9\u06e1\u06e2\u06eb\u06d8\u06e8\u06e6\u06e7\u06df\u06d7\u06e7\u06eb\u06e2\u06e1\u06e0\u06e4\u06eb\u06e6\u06d8\u06da\u06d7"

    goto/16 :goto_b

    :sswitch_2b
    const v3, 0x10aa273b

    :try_start_5
    const-string v1, "\u06e4\u06db\u06eb\u06da\u06e4\u06d7\u06e5\u06d7\u06d9\u06d8\u06d6\u06d8\u06e8\u06df\u06eb\u06dc\u06ec\u06e0\u06df\u06da\u06d9\u06da\u06d6\u06da\u06d9\u06e0\u06d8\u06ec\u06df\u06e2\u06e8\u06e0\u06df\u06d9\u06e5\u06d8\u06e0\u06df\u06e7\u06db\u06d6\u06e5\u06d7\u06e6\u06d8\u06d8\u06db\u06e6\u06dc\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_14

    :sswitch_2c
    const v4, 0x6c61b362

    const-string v1, "\u06e2\u06d9\u06eb\u06e7\u06e6\u06e6\u06e5\u06d8\u06df\u06e0\u06d7\u06e1\u06d8\u06e7\u06d7\u06e1\u06d8\u06e7\u06e5\u06e6\u06d6\u06db\u06ec\u06ec\u06e5\u06ec\u06e8\u06e4\u06df\u06df\u06e8\u06e5\u06d7\u06e0\u06d6\u06d8\u06eb\u06d7\u06ec\u06eb\u06e2\u06dc\u06e8\u06e7\u06e4\u06da\u06d6\u06e8\u06d8\u06db\u06d8\u06e8"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_15

    :sswitch_2d
    const-string v1, "\u06d9\u06df\u06e5\u06d8\u06e5\u06d6\u06d8\u06eb\u06ec\u06e5\u06d8\u06d9\u06e4\u06e5\u06eb\u06d6\u06db\u06e0\u06ec\u06e0\u06dc\u06e4\u06df\u06ec\u06d7\u06e2\u06e4\u06df\u06e6\u06e8\u06e1\u06dc\u06d8\u06e8\u06d7\u06df\u06d9\u06eb\u06d6\u06ec\u06e5\u06d8\u06db\u06e0"

    goto :goto_15

    :sswitch_2e
    const-string v1, "\u06e7\u06e4\u06e0\u06dc\u06e1\u06e7\u06ec\u06d7\u06e1\u06e0\u06d8\u06d6\u06d8\u06e2\u06d7\u06e5\u06ec\u06eb\u06e1\u06d8\u06df\u06d9\u06dc\u06d6\u06db\u06d6\u06d8\u06d8\u06e4\u06eb\u06eb\u06eb\u06e6\u06e5\u06df\u06e6\u06d8\u06e2\u06e1\u06db\u06df\u06d8\u06e7\u06d8\u06db\u06d9\u06d8\u06df\u06e5\u06eb\u06eb\u06e6\u06e6"

    goto :goto_14

    :cond_5
    const-string v1, "\u06dc\u06d9\u06e1\u06df\u06d7\u06e8\u06d8\u06d6\u06e1\u06dc\u06d8\u06e0\u06d9\u06e2\u06e6\u06e4\u06e0\u06ec\u06d7\u06e8\u06d8\u06ec\u06d8\u06d6\u06eb\u06e2\u06d9\u06d6\u06d7\u06dc\u06e5\u06e0\u06e8\u06e2\u06d9\u06db\u06da\u06e1\u06e8\u06e7\u06e4\u06d8\u06d8\u06ec\u06d6\u06e2\u06e6\u06dc\u06e8\u06d8\u06ec\u06dc\u06e4"

    goto :goto_15

    :sswitch_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06e0\u06e5\u06e8\u06e5\u06dc\u06d8\u06db\u06eb\u06e8\u06e5\u06db\u06e5\u06d8\u06d8\u06e0\u06e1\u06dc\u06e7\u06e5\u06d8\u06e0\u06ec\u06e4\u06db\u06d7\u06e5\u06d6\u06d8\u06e5\u06d8\u06eb\u06e6\u06d8\u06d8\u06eb\u06d6\u06e8\u06e7\u06d6\u06d8\u06df\u06d6\u06d6\u06d8\u06e6\u06e2\u06ec\u06e2\u06eb\u06d7\u06d9\u06d9\u06df\u06e1\u06dc\u06e0\u06dc\u06e6\u06d9"

    goto :goto_15

    :sswitch_30
    const-string v1, "\u06df\u06e6\u06e8\u06d8\u06d8\u06e1\u06ec\u06e8\u06df\u06e1\u06d8\u06d7\u06e4\u06e7\u06d7\u06db\u06d6\u06d8\u06db\u06d9\u06dc\u06d8\u06eb\u06d6\u06d8\u06d8\u06dc\u06e8\u06e7\u06d8\u06e4\u06e2\u06df\u06e7\u06da\u06e0"

    goto :goto_14

    :sswitch_31
    const-string v1, "\u06eb\u06e4\u06e7\u06e0\u06df\u06dc\u06d8\u06db\u06e7\u06da\u06e6\u06d8\u06d6\u06d8\u06eb\u06e8\u06da\u06d9\u06e1\u06e4\u06e6\u06eb\u06d6\u06d8\u06d7\u06e2\u06e6\u06db\u06d9\u06e1\u06d8\u06da\u06e6\u06e7\u06d8\u06e6\u06da\u06e5\u06d6\u06e4\u06e5"

    goto :goto_14

    :sswitch_32
    const-string v0, "\u06e0\u06e1\u06e6\u06e6\u06dc\u06e6\u06d8\u06e4\u06e7\u06dc\u06dc\u06e1\u06d8\u06e4\u06d8\u06e7\u06d8\u06e1\u06dc\u06e7\u06ec\u06e6\u06d8\u06e4\u06d8\u06d7\u06d8\u06ec\u06da\u06e0\u06e2"

    goto/16 :goto_c

    :sswitch_33
    const v3, -0x1a0781f5

    const-string v0, "\u06e4\u06e1\u06e7\u06dc\u06e8\u06dc\u06df\u06db\u06e6\u06d8\u06e8\u06e5\u06ec\u06d8\u06df\u06e4\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06d8\u06d7\u06e5\u06d6\u06d8\u06d6\u06eb\u06d8\u06d8\u06d8\u06e1\u06db\u06e2\u06e1\u06e1\u06e7\u06e1\u06d6\u06d6\u06df\u06e8\u06d8\u06da\u06dc\u06da\u06dc\u06da\u06e6\u06d8\u06ec\u06e7\u06e5\u06dc\u06db\u06da\u06e6\u06e1\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_16

    :sswitch_34
    const-string v0, "\u06d9\u06df\u06e0\u06d8\u06e4\u06e8\u06ec\u06d6\u06d8\u06e8\u06d8\u06e5\u06d8\u06e2\u06d8\u06ec\u06e6\u06eb\u06d8\u06d8\u06e5\u06df\u06da\u06e7\u06d8\u06e2\u06d8\u06e0\u06e2\u06da\u06e5\u06da\u06d8\u06e6\u06e6\u06e2\u06e2\u06e1\u06d8\u06e7\u06df\u06e0\u06ec\u06ec\u06e5"

    goto :goto_16

    :cond_6
    const-string v0, "\u06da\u06d8\u06da\u06e1\u06e8\u06e8\u06d8\u06e2\u06e4\u06d8\u06ec\u06e2\u06d8\u06d8\u06d6\u06e7\u06e5\u06e5\u06e7\u06e0\u06d8\u06e1\u06eb\u06d9\u06db\u06df\u06df\u06db\u06df\u06e2\u06dc\u06dc\u06d8"

    goto :goto_16

    :sswitch_35
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "\u06dc\u06d7\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06db\u06db\u06e8\u06d8\u06d8\u06d7\u06ec\u06e6\u06d6\u06e1\u06d8\u06da\u06db\u06d8\u06d8\u06e7\u06d7\u06e8\u06e5\u06db\u06e1\u06d8\u06dc\u06e0\u06e0\u06eb\u06e8\u06ec\u06e5\u06e6\u06e5\u06e4\u06e2\u06d7\u06d8\u06e4\u06e7"

    goto :goto_16

    :sswitch_36
    const-string v0, "\u06d6\u06e7\u06d8\u06e8\u06e5\u06d7\u06e4\u06e1\u06d7\u06e7\u06df\u06dc\u06d8\u06d6\u06e5\u06d8\u06ec\u06e7\u06e1\u06e2\u06da\u06d6\u06d7\u06db\u06da\u06ec\u06e5\u06e7\u06e5\u06df\u06e6\u06da\u06d8\u06dc\u06e4\u06e6\u06e1\u06d8\u06d7\u06e4\u06e0\u06d6\u06db\u06e4"

    goto/16 :goto_c

    :sswitch_37
    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06e0\u06d9\u06d6\u06d7\u06db\u06dc\u06e2\u06eb\u06d6\u06eb\u06d7\u06d8\u06d8\u06eb\u06e7\u06d6\u06d8\u06dc\u06da\u06e5\u06d8\u06da\u06ec\u06df\u06d6\u06e1\u06e6\u06d8\u06e2\u06e5\u06e7"

    goto/16 :goto_c

    :sswitch_38
    const-string v0, "\u06e6\u06e2\u06d6\u06e0\u06e7\u06d6\u06d8\u06da\u06da\u06e8\u06d8\u06ec\u06df\u06d8\u06e2\u06ec\u06e4\u06e0\u06e8\u06da\u06e7\u06dc\u06e4\u06ec\u06dc\u06dc\u06d8\u06ec\u06e1\u06d6\u06d8\u06e6\u06e0\u06df\u06d9\u06e8\u06e0\u06e2\u06e7\u06d7\u06db\u06e7\u06e6\u06e0\u06eb\u06d6\u06d8\u06eb\u06df\u06d8\u06df\u06e4"

    goto/16 :goto_d

    :sswitch_39
    const v3, -0x365c6b4

    const-string v0, "\u06e5\u06e2\u06d8\u06d8\u06d8\u06e5\u06ec\u06eb\u06e7\u06df\u06eb\u06e8\u06d8\u06e5\u06e1\u06d6\u06e7\u06e4\u06da\u06da\u06dc\u06d8\u06d8\u06df\u06e6\u06e7\u06dc\u06e8\u06d8\u06db\u06e8\u06da\u06e1\u06df\u06eb\u06e0\u06e1\u06d8\u06d8\u06df\u06ec\u06d8\u06d8\u06e6\u06da\u06e7\u06da\u06e8\u06db\u06e6\u06db\u06e6"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12

    goto :goto_17

    :sswitch_3a
    const-string v0, "\u06e4\u06e0\u06e1\u06d8\u06e7\u06da\u06d9\u06e8\u06e4\u06d7\u06e4\u06da\u06da\u06eb\u06e5\u06dc\u06e7\u06e7\u06e8\u06d8\u06e8\u06e2\u06d6\u06eb\u06e4\u06e8\u06eb\u06df\u06e8\u06db\u06e0\u06e1\u06d8\u06e7\u06df\u06e5\u06da\u06e6\u06dc\u06d8"

    goto :goto_17

    :cond_7
    const-string v0, "\u06e0\u06e5\u06da\u06d6\u06d6\u06e0\u06e4\u06d8\u06e7\u06d8\u06d8\u06db\u06e6\u06d8\u06d9\u06ec\u06d6\u06d6\u06e5\u06e7\u06d8\u06db\u06e4\u06e7\u06eb\u06d6\u06e5\u06d8\u06ec\u06e6\u06e4\u06dc\u06df\u06db\u06e8\u06d8\u06e4\u06df\u06e8\u06d8\u06e2\u06df\u06e2\u06eb\u06db\u06e5\u06d8"

    goto :goto_17

    :sswitch_3b
    const-string v0, "JBQkhg==\n"

    const-string v4, "SmFI6sOE38Q=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06db\u06e0\u06d8\u06e7\u06e8\u06e1\u06d8\u06eb\u06e8\u06e7\u06e2\u06e7\u06ec\u06d6\u06dc\u06e6\u06df\u06d6\u06e8\u06e7\u06dc\u06e8\u06e5\u06e6\u06d8\u06e5\u06d9\u06db\u06d7\u06e5\u06e7\u06dc\u06db\u06ec\u06e8\u06ec\u06dc\u06d8\u06dc\u06e6\u06db\u06eb\u06da\u06d6"

    goto :goto_17

    :sswitch_3c
    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06d8\u06eb\u06d9\u06df\u06df\u06dc\u06d7\u06e6\u06d9\u06e0\u06df\u06d9\u06d6\u06d8\u06e5\u06d8\u06d6\u06e5\u06e0\u06db\u06db\u06d8\u06d7\u06e1\u06d6\u06db\u06e7\u06e1\u06e5\u06d7\u06e8\u06d8\u06df\u06e8\u06e7\u06e7\u06d9\u06e5\u06e0\u06d6\u06da\u06e4\u06e2\u06e2\u06d8\u06e0\u06e4"

    goto/16 :goto_d

    :sswitch_3d
    const-string v0, "\u06eb\u06e8\u06df\u06e4\u06da\u06e5\u06d8\u06e6\u06e6\u06d8\u06d8\u06e1\u06d6\u06e8\u06d8\u06da\u06eb\u06e1\u06e1\u06e4\u06d6\u06eb\u06da\u06da\u06e4\u06e1\u06ec\u06ec\u06d7\u06e8\u06da\u06ec\u06d9\u06d9\u06e0\u06e8\u06d8\u06e1\u06e0\u06e8\u06d8\u06d9\u06da\u06e0\u06da\u06d8\u06e0\u06d7\u06eb\u06e6\u06e5\u06d6\u06df\u06e0\u06ec\u06e8\u06d8\u06e0\u06db\u06e1"

    goto/16 :goto_d

    :sswitch_3e
    const-string v0, "\u06e5\u06eb\u06da\u06ec\u06d8\u06e8\u06d8\u06dc\u06eb\u06d7\u06d9\u06db\u06e7\u06d9\u06e8\u06e5\u06d8\u06d9\u06d9\u06dc\u06eb\u06e4\u06e8\u06e4\u06da\u06eb\u06eb\u06e4\u06e1\u06d8\u06d9\u06e6\u06e7"

    goto/16 :goto_e

    :sswitch_3f
    const v3, -0x27130394

    const-string v0, "\u06e2\u06d7\u06e8\u06ec\u06d8\u06e7\u06d8\u06e0\u06d7\u06e7\u06d9\u06e6\u06e7\u06d8\u06d7\u06e2\u06da\u06e0\u06e7\u06e4\u06dc\u06db\u06e2\u06e7\u06e5\u06e6\u06e6\u06df\u06e6\u06da\u06e0\u06d9\u06e7\u06d6\u06e7\u06d8\u06e0\u06d7\u06e6\u06d8\u06da\u06d7\u06d8\u06d8\u06ec\u06d8\u06d8\u06d8\u06e2\u06e5\u06d6\u06d8\u06df\u06e7\u06eb\u06e4\u06d9\u06e8\u06d8\u06ec\u06eb\u06e6\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_18

    :sswitch_40
    const-string v0, "\u06e8\u06e2\u06e5\u06d9\u06d8\u06e6\u06d8\u06db\u06e8\u06e4\u06e0\u06e5\u06e6\u06df\u06e1\u06db\u06e5\u06e8\u06d7\u06d8\u06d9\u06eb\u06eb\u06dc\u06d6\u06d8\u06d6\u06db\u06e6\u06d6\u06e0\u06dc"

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06e6\u06eb\u06d8\u06d6\u06e5\u06d6\u06d8\u06da\u06e2\u06d6\u06e0\u06d6\u06d8\u06d8\u06db\u06ec\u06e7\u06df\u06da\u06e0\u06d6\u06d6\u06e6\u06e4\u06d8\u06d8\u06d8\u06d7\u06d9\u06e8\u06d8\u06d6\u06ec\u06e5\u06d8\u06df\u06e5\u06db\u06dc\u06d6\u06e7\u06d8\u06e2\u06ec\u06e6\u06d8\u06e6\u06d7\u06eb\u06e7\u06e4\u06e2\u06e8\u06e7\u06df"

    goto :goto_18

    :sswitch_41
    const-string v0, "VA0nHwQYLAxOei8AGnc4\n"

    const-string v4, "Dy5mT1RUZU8=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06d7\u06eb\u06d6\u06d8\u06d6\u06da\u06dc\u06e8\u06dc\u06e1\u06e7\u06d7\u06e2\u06df\u06d6\u06d9\u06e4\u06d9\u06d8\u06ec\u06d6\u06e1\u06e4\u06e4\u06e4\u06d9\u06e8\u06dc\u06d8\u06db\u06d6\u06dc\u06e6\u06df\u06d6\u06d9\u06df\u06d9\u06d7\u06eb\u06d6\u06d8\u06e0\u06dc\u06df\u06d6\u06d8\u06d8\u06e5\u06e7\u06e4"

    goto :goto_18

    :sswitch_42
    const-string v0, "\u06e5\u06e4\u06e8\u06d8\u06d6\u06eb\u06e5\u06e7\u06eb\u06dc\u06e8\u06d9\u06e6\u06e0\u06d7\u06df\u06da\u06db\u06e5\u06eb\u06d8\u06e2\u06e0\u06eb\u06e5\u06df\u06db\u06d9\u06e5\u06e8"

    goto :goto_18

    :sswitch_43
    const-string v0, "\u06e7\u06e6\u06da\u06ec\u06d8\u06e5\u06dc\u06ec\u06df\u06d8\u06db\u06d6\u06d8\u06e1\u06db\u06e5\u06d8\u06e0\u06e7\u06dc\u06e7\u06eb\u06e4\u06e1\u06e4\u06db\u06df\u06eb\u06e5\u06eb\u06e4\u06e8\u06d8\u06e2\u06e0\u06d6\u06d8\u06e5\u06d6\u06e5\u06d8\u06d6\u06e5\u06d8\u06d8\u06e0\u06e8\u06ec"

    goto/16 :goto_e

    :sswitch_44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "dx4zHVbKQHcgCDIK\n"

    const-string v3, "DmtdZz6/MgI=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const v3, -0x7c995159

    const-string v1, "\u06e1\u06e8\u06e5\u06df\u06e8\u06da\u06eb\u06df\u06e8\u06dc\u06e0\u06e8\u06e4\u06eb\u06ec\u06dc\u06df\u06d9\u06db\u06dc\u06e7\u06d7\u06d7\u06eb\u06e1\u06d6\u06e1\u06e2\u06e8\u06da\u06e5\u06d8\u06d6\u06e8\u06e1\u06d8"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_19

    :sswitch_45
    const v4, -0x5a2f97cf

    const-string v1, "\u06eb\u06e8\u06e0\u06df\u06e4\u06e4\u06eb\u06eb\u06d8\u06d8\u06e1\u06d7\u06d6\u06d9\u06e2\u06e8\u06d8\u06e2\u06df\u06d7\u06e1\u06e1\u06da\u06e1\u06e7\u06d7\u06e5\u06e2\u06e8\u06d8\u06d7\u06e7\u06eb\u06d9\u06d8\u06e5\u06d7\u06df\u06dc\u06d8\u06e1\u06e2\u06df\u06e7\u06db\u06df"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1a

    :sswitch_46
    const-string v1, "\u06e8\u06e4\u06df\u06e7\u06dc\u06d6\u06e8\u06e2\u06da\u06e1\u06e1\u06db\u06e5\u06e5\u06e7\u06d8\u06d6\u06d6\u06ec\u06eb\u06e6\u06d6\u06d8\u06e2\u06e2\u06e1\u06d8\u06e8\u06da\u06e4\u06d8\u06db\u06db\u06e4\u06d9\u06d8\u06e0\u06e7\u06d7\u06d6\u06d9\u06db\u06ec\u06e8\u06d8\u06e5\u06df\u06db\u06df\u06e7\u06d8\u06da\u06d7\u06e8\u06d8\u06e4\u06e0\u06e0"

    goto :goto_19

    :cond_9
    const-string v1, "\u06db\u06df\u06db\u06e8\u06d8\u06e0\u06d9\u06ec\u06e5\u06e0\u06e1\u06eb\u06eb\u06db\u06df\u06d6\u06e2\u06df\u06e2\u06df\u06ec\u06e2\u06e2\u06e1\u06ec\u06e0\u06d9\u06df\u06e6\u06df"

    goto :goto_1a

    :sswitch_47
    if-eqz v0, :cond_9

    const-string v1, "\u06e2\u06e2\u06e1\u06d8\u06ec\u06d8\u06e1\u06dc\u06e8\u06e1\u06d8\u06d6\u06df\u06db\u06e2\u06dc\u06db\u06db\u06e1\u06e8\u06d7\u06ec\u06e8\u06e5\u06e8\u06e6\u06d8\u06df\u06d9\u06dc\u06dc\u06e4\u06d8\u06d8\u06eb\u06e5\u06d7\u06d9\u06ec\u06ec\u06d7\u06dc\u06e0\u06da\u06e1\u06eb\u06dc\u06d9\u06d9\u06e2\u06ec\u06d8\u06eb\u06ec\u06d6\u06d8\u06e0\u06eb\u06eb"

    goto :goto_1a

    :sswitch_48
    const-string v1, "\u06d8\u06e4\u06dc\u06da\u06e0\u06d8\u06dc\u06e7\u06d8\u06d8\u06e5\u06e7\u06d8\u06d7\u06d9\u06eb\u06e5\u06e5\u06e4\u06e7\u06e6\u06eb\u06e4\u06d7\u06da\u06dc\u06dc\u06e6\u06d8\u06d9\u06eb\u06e5\u06e8\u06e1\u06e0\u06d8\u06eb\u06d6"

    goto :goto_1a

    :sswitch_49
    const-string v1, "\u06e7\u06ec\u06d9\u06e0\u06d9\u06db\u06d8\u06eb\u06d7\u06e5\u06ec\u06dc\u06da\u06e4\u06dc\u06e1\u06eb\u06e1\u06df\u06d8\u06e0\u06eb\u06eb\u06d7\u06ec\u06d8\u06d8\u06d8\u06e5\u06d9\u06e5\u06e2\u06df\u06d7\u06d9\u06ec\u06dc\u06e5\u06e7\u06d8\u06e1\u06d7\u06e7\u06eb\u06eb\u06dc\u06d9\u06d6\u06d8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_19

    :sswitch_4a
    const-string v1, "\u06e2\u06e4\u06e5\u06d8\u06e4\u06e2\u06e1\u06d8\u06d7\u06e4\u06da\u06e8\u06e0\u06e6\u06d9\u06e5\u06db\u06e5\u06ec\u06d8\u06e6\u06d6\u06e1\u06d8\u06e5\u06e0\u06d7\u06e7\u06db\u06d9\u06d8\u06e1\u06dc\u06db\u06e0\u06ec\u06d9\u06e0\u06e5\u06d8\u06e0\u06e0\u06e2\u06e0\u06dc\u06dc\u06e2\u06e1\u06d8\u06e1\u06dc\u06d7\u06eb\u06e6\u06e2\u06d7\u06ec\u06df"

    goto :goto_19

    :sswitch_4b
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_a
    const-string v0, "\u06d9\u06e1\u06d7\u06d6\u06df\u06e5\u06d8\u06e7\u06e0\u06dc\u06d8\u06e5\u06e8\u06dc\u06da\u06e8\u06e6\u06e8\u06d8\u06e1\u06d8\u06e6\u06e5\u06e1\u06eb\u06e1\u06dc\u06d8\u06e7\u06e1\u06e4\u06e2\u06e4\u06d6\u06e5\u06e0\u06e1\u06d6\u06e4\u06e5\u06d8\u06ec\u06e1\u06d8\u06e8\u06e6\u06e8"

    goto/16 :goto_11

    :sswitch_4c
    if-eqz v1, :cond_a

    const-string v0, "\u06e0\u06d6\u06e4\u06e2\u06df\u06d8\u06d8\u06dc\u06ec\u06e8\u06df\u06e1\u06db\u06e6\u06db\u06dc\u06d8\u06db\u06d6\u06dc\u06d8\u06e0\u06dc\u06d9\u06da\u06e1\u06e2\u06d6\u06d6\u06e1\u06d8\u06df\u06d6\u06d6\u06e8\u06e2\u06da\u06df\u06e6\u06da\u06e2\u06dc\u06da\u06ec\u06e4\u06d9\u06e6\u06d7\u06d8\u06df\u06e7\u06d7"

    goto/16 :goto_11

    :sswitch_4d
    const-string v0, "\u06e1\u06e7\u06dc\u06d9\u06d8\u06eb\u06d8\u06e7\u06dc\u06ec\u06e0\u06d6\u06d8\u06d6\u06da\u06e6\u06d8\u06d6\u06db\u06e7\u06df\u06e5\u06df\u06df\u06d7\u06da\u06d6\u06e1\u06e2\u06e8\u06e1\u06d9\u06e2\u06e8\u06d6\u06d8\u06e7\u06e5\u06e8\u06d8"

    goto/16 :goto_11

    :sswitch_4e
    const-string v0, "\u06e8\u06e1\u06da\u06e4\u06da\u06da\u06eb\u06e2\u06eb\u06d9\u06e7\u06d6\u06e2\u06e0\u06da\u06dc\u06db\u06db\u06da\u06d6\u06da\u06d9\u06ec\u06d8\u06d8\u06e7\u06e1\u06e5\u06d8\u06e8\u06e4\u06d6\u06d8\u06d6\u06df\u06dc\u06d8\u06e1\u06e4\u06e8\u06e4\u06d6\u06e7\u06e5\u06dc\u06da\u06e5\u06e0\u06e2\u06e0\u06e2\u06ec"

    goto/16 :goto_10

    :sswitch_4f
    const-string v0, "\u06d8\u06d9\u06db\u06e0\u06da\u06e0\u06da\u06ec\u06e7\u06dc\u06db\u06e1\u06d8\u06e7\u06e1\u06e4\u06da\u06d8\u06d7\u06d8\u06e4\u06e7\u06e5\u06e1\u06d8\u06df\u06e8\u06d7\u06eb\u06e7\u06d6\u06e2\u06df\u06e1\u06df\u06d8\u06e8"

    goto/16 :goto_10

    :sswitch_50
    const v3, 0x1ba8a539    # 2.790004E-22f

    :try_start_7
    const-string v0, "\u06da\u06db\u06da\u06e2\u06d8\u06d9\u06e1\u06da\u06e5\u06dc\u06d8\u06d9\u06e5\u06e0\u06ec\u06d8\u06da\u06d6\u06e6\u06e6\u06e1\u06d8\u06dc\u06d6\u06ec\u06d8\u06d9\u06d9\u06d8\u06e7\u06df\u06e2\u06db\u06e2\u06e6\u06d7\u06e2"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1b

    :sswitch_51
    const v4, -0x385c5947

    const-string v0, "\u06d9\u06db\u06e1\u06d8\u06e2\u06df\u06dc\u06d8\u06e5\u06df\u06df\u06eb\u06da\u06e1\u06dc\u06e7\u06e6\u06d6\u06da\u06d7\u06e7\u06e5\u06db\u06e2\u06db\u06d6\u06d8\u06d6\u06df\u06e4\u06d8\u06e4\u06d8\u06d8\u06da\u06d8\u06ec\u06ec\u06d8\u06e1\u06df\u06e0\u06e0\u06e4\u06d8\u06e4"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1c

    :sswitch_52
    const-string v0, "\u06eb\u06eb\u06d8\u06dc\u06d9\u06df\u06e4\u06e2\u06d8\u06d6\u06e0\u06e8\u06d8\u06e1\u06dc\u06e8\u06d8\u06d9\u06e1\u06eb\u06d9\u06eb\u06e8\u06eb\u06e1\u06e7\u06e1\u06e6\u06e1\u06d8\u06da\u06d9\u06dc\u06db\u06db\u06e2\u06db\u06d7\u06d9"

    goto :goto_1b

    :sswitch_53
    const-string v0, "\u06e7\u06d7\u06d9\u06d6\u06e4\u06db\u06e0\u06e5\u06dc\u06ec\u06eb\u06e6\u06d8\u06e5\u06df\u06ec\u06d7\u06e6\u06d8\u06d8\u06db\u06e5\u06e6\u06d9\u06dc\u06d8\u06e1\u06d8\u06df\u06d9\u06e4\u06e8\u06d8\u06e5\u06e7\u06e5\u06ec\u06e2\u06e5\u06e1\u06ec\u06e8\u06d8\u06df\u06e6\u06e4\u06d9\u06d8\u06da\u06df\u06d6"

    goto :goto_1b

    :cond_b
    const-string v0, "\u06e2\u06e2\u06e8\u06d9\u06e5\u06ec\u06eb\u06e2\u06e8\u06ec\u06d6\u06ec\u06d6\u06e0\u06e2\u06e5\u06e4\u06e4\u06dc\u06d9\u06eb\u06e0\u06e7\u06d6\u06d6\u06db\u06e5\u06d8\u06db\u06e2\u06dc\u06d8"

    goto :goto_1c

    :sswitch_54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06e7\u06e4\u06e5\u06e4\u06e4\u06e4\u06e7\u06e7\u06e6\u06d8\u06e6\u06ec\u06dc\u06ec\u06e4\u06e5\u06e6\u06d8\u06d6\u06dc\u06d6\u06d8\u06d8\u06df\u06e5\u06dc\u06d8\u06e7\u06e6\u06dc\u06dc\u06dc\u06d6\u06d8\u06d9\u06e5\u06d8\u06d9\u06e4\u06db\u06d9\u06da\u06e7\u06d7\u06dc\u06d8"

    goto :goto_1c

    :sswitch_55
    const-string v0, "\u06eb\u06da\u06d6\u06d8\u06da\u06e8\u06e2\u06ec\u06da\u06e4\u06d6\u06e7\u06e1\u06d8\u06eb\u06e6\u06dc\u06d8\u06e7\u06e4\u06e0\u06dc\u06e1\u06d8\u06e1\u06d8\u06d8\u06d8\u06e6\u06e4\u06d8\u06eb\u06e8\u06e4\u06e5\u06d7\u06e2\u06e1\u06e5\u06e6"

    goto :goto_1c

    :sswitch_56
    const-string v0, "\u06db\u06d8\u06e1\u06d8\u06e1\u06dc\u06ec\u06db\u06df\u06e6\u06eb\u06e6\u06d8\u06d8\u06d6\u06df\u06eb\u06e4\u06eb\u06dc\u06e5\u06d7\u06d6\u06d8\u06dc\u06e8\u06d8\u06e0\u06e4\u06e4\u06ec\u06e2\u06e5"

    goto :goto_1b

    :sswitch_57
    const v3, -0x57cc3103

    const-string v0, "\u06e4\u06e1\u06e8\u06d8\u06da\u06ec\u06df\u06da\u06dc\u06e1\u06d8\u06d7\u06db\u06e1\u06d7\u06e4\u06d8\u06d8\u06da\u06e8\u06da\u06e0\u06db\u06d6\u06e8\u06d8\u06db\u06e5\u06dc\u06eb\u06da\u06d9\u06d8\u06d8\u06e7\u06dc\u06d6\u06d8\u06dc\u06e2\u06da\u06d6\u06e1\u06e7\u06d8\u06d9\u06e5\u06df\u06eb\u06d9\u06db\u06e2\u06eb\u06eb"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1d

    :sswitch_58
    const v4, 0x261bb35f

    const-string v0, "\u06db\u06e6\u06e4\u06d9\u06d8\u06dc\u06d8\u06da\u06dc\u06ec\u06e1\u06dc\u06d8\u06d8\u06df\u06e0\u06e8\u06d8\u06e2\u06d8\u06d8\u06e0\u06d8\u06e6\u06d8\u06e2\u06e6\u06e0\u06e8\u06db\u06e6\u06d8\u06e8\u06dc\u06d8\u06e6\u06ec\u06e5\u06d8\u06e5\u06d7\u06e5\u06d8\u06d6\u06eb\u06e5\u06d8\u06e8\u06da\u06df\u06db\u06da\u06d9\u06e8\u06eb\u06d8\u06e5\u06db\u06d9\u06df\u06e4\u06d8\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1e

    :sswitch_59
    const-string v0, "\u06eb\u06d9\u06e7\u06df\u06e5\u06d8\u06e5\u06e7\u06e6\u06e6\u06d9\u06df\u06df\u06e6\u06e7\u06df\u06e6\u06df\u06da\u06e5\u06d8\u06e4\u06e6\u06e8\u06e2\u06e6\u06e8\u06eb\u06db\u06d6\u06eb\u06db\u06db\u06dc\u06e7\u06e4\u06d9\u06eb\u06e7\u06d6\u06d6\u06d6"

    goto :goto_1d

    :cond_c
    const-string v0, "\u06e8\u06e6\u06d7\u06e7\u06e8\u06db\u06dc\u06e2\u06e6\u06d8\u06e0\u06e6\u06d8\u06db\u06e8\u06dc\u06e5\u06e4\u06db\u06ec\u06e5\u06e5\u06d9\u06e6\u06d7\u06ec\u06db\u06d9\u06e6\u06e1\u06e8\u06d8\u06df\u06e0\u06e1\u06d8\u06db\u06df\u06d9\u06e7\u06e0\u06d8\u06d8\u06e4\u06e2\u06d8\u06d8"

    goto :goto_1e

    :sswitch_5a
    const-string v0, "kxD4pwirMxCTDuz7JrInUpsd/aEOrTk=\n"

    const-string v5, "8n6c1WfCVz4=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06da\u06e7\u06eb\u06da\u06e0\u06d6\u06d8\u06e6\u06e2\u06e2\u06e4\u06e7\u06e2\u06df\u06d9\u06ec\u06d7\u06e0\u06da\u06e4\u06d6\u06e5\u06d8\u06d9\u06e1\u06d6\u06d8\u06e4\u06df\u06db\u06e7\u06e4\u06da"

    goto :goto_1e

    :sswitch_5b
    const-string v0, "\u06d7\u06e8\u06e7\u06da\u06e2\u06e4\u06dc\u06e0\u06d8\u06dc\u06df\u06e6\u06d8\u06eb\u06e7\u06df\u06d6\u06df\u06d6\u06e6\u06d7\u06e4\u06e8\u06d8\u06e6\u06d8\u06db\u06da\u06e7\u06e5\u06e4\u06e1\u06d9\u06db\u06d8\u06e8\u06e0\u06ec\u06ec\u06dc\u06e1\u06eb\u06d9\u06e6\u06d6\u06d6\u06e5\u06e0\u06d9\u06d9\u06eb\u06dc\u06d7\u06db\u06d8\u06e7"

    goto :goto_1e

    :sswitch_5c
    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06eb\u06da\u06e0\u06e8\u06e1\u06e4\u06e0\u06e4\u06ec\u06d8\u06e5\u06d8\u06df\u06e4\u06d8\u06d8\u06e1\u06e7\u06e0\u06d8\u06eb\u06e5\u06d8\u06ec\u06e7\u06e4\u06d7\u06e2\u06d9\u06d6\u06da\u06e6\u06d8\u06e8\u06dc\u06e4\u06e5\u06d9\u06e2\u06d8\u06e1\u06e8\u06eb\u06e4\u06e6\u06d7\u06df"

    goto :goto_1d

    :sswitch_5d
    const-string v0, "\u06d6\u06e0\u06e1\u06db\u06ec\u06e1\u06d8\u06e0\u06d8\u06d6\u06d8\u06e8\u06e0\u06e1\u06d8\u06db\u06e8\u06da\u06df\u06ec\u06e7\u06df\u06e6\u06d6\u06eb\u06d8\u06e4\u06d9\u06da\u06e8\u06d8\u06db\u06da\u06dc\u06d8\u06e2\u06d8\u06e6\u06d6\u06d6\u06eb\u06d8\u06e1\u06e1\u06d9\u06d8\u06e8\u06d8"

    goto :goto_1d

    :sswitch_5e
    const-string v0, "5SHYdBCYtDrlP8woPpKkffImyH8rmaJx5Ss=\n"

    const-string v3, "hE+8Bn/x0BQ=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "saFc4Cv33HKxoEfkJ+3RZ7qmS/Mq\n"

    const-string v3, "0tQukk6ZqDM=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "55AYGDqacd3vtwIKOoFr3g==\n"

    const-string v3, "itl2a07oBLA=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    iput-object v6, p0, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->originAppInstance:Landroid/app/Application;

    const-string v0, "bixjJ1J4y+5CFX0iT3LL9moKYw==\n"

    const-string v1, "A2UNTiYRqoI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Zljy4WCDLc1iev/5SJwz0g==\n"

    const-string v3, "CxmejSHzXaE=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0xaba5a9e

    const-string v3, "\u06d8\u06e2\u06e2\u06d7\u06d9\u06e8\u06d8\u06dc\u06e7\u06e2\u06e5\u06e5\u06e6\u06d8\u06e1\u06eb\u06d7\u06e4\u06da\u06e8\u06d8\u06e1\u06dc\u06da\u06dc\u06dc\u06e8\u06d8\u06e7\u06eb\u06d8\u06e4\u06e6\u06d9\u06d6\u06dc\u06d7\u06eb\u06e5\u06e7\u06d8\u06e7\u06db\u06e2\u06eb\u06e5\u06d8"

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1a

    goto :goto_1f

    :sswitch_5f
    const v8, -0x31a96920    # -9.00053E8f

    const-string v3, "\u06eb\u06da\u06e8\u06e2\u06e1\u06dc\u06d8\u06ec\u06e8\u06d8\u06d8\u06e7\u06e7\u06e8\u06d6\u06d9\u06db\u06e6\u06e8\u06e0\u06e4\u06e1\u06d9\u06e0\u06d8\u06e6\u06e4\u06d9\u06e1\u06e6\u06ec\u06e7\u06e4\u06ec\u06e0\u06e1\u06d7\u06e6\u06d7\u06d6\u06e8\u06d8\u06e2\u06d8\u06e6\u06d8\u06d7\u06e8\u06e2\u06d8\u06e8\u06e1"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1b

    goto :goto_20

    :sswitch_60
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_d

    const-string v3, "\u06e5\u06df\u06d6\u06d8\u06e7\u06e4\u06eb\u06e7\u06dc\u06e7\u06d8\u06d8\u06dc\u06e0\u06d9\u06e5\u06e6\u06d8\u06e8\u06db\u06eb\u06e0\u06df\u06d8\u06d8\u06ec\u06e7\u06e1\u06d6\u06df\u06df\u06e1\u06e4\u06eb\u06e7\u06da\u06e5\u06dc\u06e4\u06e2\u06db\u06ec\u06d7\u06d9\u06e6\u06e7"

    goto :goto_20

    :sswitch_61
    const-string v3, "\u06e7\u06e4\u06d8\u06e6\u06ec\u06e5\u06d8\u06df\u06dc\u06e1\u06d8\u06ec\u06d8\u06d6\u06d8\u06e2\u06e1\u06e5\u06d8\u06d7\u06d8\u06e4\u06e8\u06d9\u06d8\u06d8\u06e8\u06e5\u06eb\u06db\u06eb\u06d8\u06e4\u06e6\u06dc\u06d8\u06d9\u06df\u06d9\u06ec\u06e7\u06e8\u06d8\u06e6\u06dc\u06d6\u06d7\u06e8\u06e2"

    goto :goto_1f

    :cond_d
    const-string v3, "\u06d7\u06d9\u06e5\u06db\u06d9\u06df\u06e6\u06d7\u06e4\u06d6\u06e7\u06dc\u06d8\u06d8\u06e8\u06e6\u06d8\u06d8\u06e7\u06d6\u06db\u06da\u06d8\u06d8\u06e6\u06e7\u06db\u06ec\u06d9\u06eb\u06e1\u06da\u06e8\u06d8\u06e6\u06df\u06d6\u06d8\u06ec\u06d6\u06e6\u06e1\u06da\u06d9\u06e7\u06d8\u06eb"

    goto :goto_20

    :sswitch_62
    const-string v3, "\u06e7\u06e5\u06e1\u06d8\u06e7\u06e4\u06dc\u06d8\u06eb\u06e8\u06d6\u06d8\u06e5\u06ec\u06ec\u06d8\u06e6\u06da\u06e8\u06e6\u06db\u06eb\u06da\u06d6\u06d8\u06e0\u06e1\u06e8\u06d8\u06e6\u06d6\u06d8\u06e7\u06e0\u06dc\u06d8\u06db\u06da\u06d7\u06d7\u06d8\u06d8\u06d8"

    goto :goto_20

    :sswitch_63
    const-string v3, "\u06e7\u06ec\u06e7\u06e0\u06dc\u06e0\u06e0\u06dc\u06e6\u06d8\u06e2\u06e7\u06d6\u06d8\u06dc\u06e4\u06e5\u06ec\u06e4\u06e6\u06d6\u06e6\u06db\u06eb\u06eb\u06d9\u06e1\u06e1\u06e2\u06da\u06d8\u06d9\u06df\u06e0\u06d8\u06d8\u06da\u06df\u06da\u06e0\u06e5\u06da\u06e8\u06e0\u06d6\u06d8\u06e5\u06e6\u06e7\u06d8\u06d6\u06e8\u06e2"

    goto :goto_1f

    :sswitch_64
    const-string v3, "\u06df\u06db\u06dc\u06d8\u06ec\u06da\u06e1\u06d8\u06d6\u06da\u06e1\u06d9\u06eb\u06d6\u06e1\u06df\u06e1\u06d8\u06e5\u06e1\u06d6\u06d8\u06e4\u06e6\u06db\u06dc\u06eb\u06d8\u06e7\u06db\u06db\u06d7\u06db\u06e1\u06d8\u06e1\u06e2\u06e7\u06e2\u06df\u06e5\u06d8\u06e4\u06dc\u06e6\u06d8\u06d7\u06db\u06d8\u06d8\u06e0\u06d7\u06d8\u06d9\u06e1\u06e0"

    goto :goto_1f

    :sswitch_65
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x32e0b2f7

    const-string v0, "\u06ec\u06e8\u06e4\u06e1\u06e1\u06dc\u06e5\u06e5\u06dc\u06d8\u06e7\u06db\u06dc\u06d8\u06e7\u06eb\u06dc\u06d8\u06ec\u06ec\u06e0\u06d8\u06dc\u06e0\u06da\u06ec\u06d6\u06e6\u06eb\u06dc\u06d7\u06e4\u06e6\u06d8\u06df\u06e7\u06e5\u06d8\u06e0\u06e1\u06e2"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1c

    goto :goto_21

    :sswitch_66
    const-string v0, "\u06e8\u06d8\u06d7\u06ec\u06eb\u06e7\u06d9\u06d7\u06eb\u06e5\u06e4\u06e8\u06e4\u06e0\u06d6\u06d6\u06e4\u06e8\u06dc\u06e4\u06ec\u06df\u06dc\u06d8\u06da\u06d8\u06d8\u06d8\u06eb\u06d9\u06e7\u06d9\u06df\u06ec\u06eb\u06e7\u06ec"

    goto :goto_21

    :sswitch_67
    const-string v0, "\u06e7\u06dc\u06e1\u06d9\u06da\u06eb\u06d7\u06d8\u06d6\u06df\u06e7\u06d6\u06d8\u06e6\u06db\u06e1\u06d8\u06ec\u06e2\u06d9\u06d8\u06ec\u06d8\u06da\u06d6\u06ec\u06e4\u06db\u06df\u06d6\u06df"

    goto :goto_21

    :sswitch_68
    const v7, 0x63918fe6

    const-string v0, "\u06db\u06d7\u06d7\u06e2\u06e1\u06ec\u06e7\u06e4\u06d6\u06e5\u06e6\u06e4\u06dc\u06db\u06e4\u06e4\u06d7\u06e2\u06d8\u06e4\u06e4\u06dc\u06e2\u06d6\u06e5\u06d7\u06df\u06d9\u06db\u06ec\u06e5\u06df\u06d6\u06d8\u06e2\u06eb\u06d9\u06da\u06df\u06d6\u06d8\u06e5\u06e7\u06e8\u06e8\u06e7\u06e4\u06d6\u06e7\u06e1"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d

    goto :goto_22

    :sswitch_69
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u06e6\u06e7\u06d8\u06d9\u06d6\u06e5\u06d8\u06ec\u06e1\u06da\u06ec\u06e2\u06e6\u06e4\u06db\u06e5\u06e0\u06d7\u06e8\u06e6\u06eb\u06e1\u06e1\u06db\u06e1\u06e7\u06d6\u06d9\u06eb\u06d9\u06e1\u06eb\u06e5\u06e6\u06d8\u06d8\u06df\u06eb\u06df\u06db\u06dc\u06e5\u06ec\u06df\u06e8\u06e2\u06df\u06e6\u06e7\u06eb"

    goto :goto_22

    :cond_e
    const-string v0, "\u06e8\u06db\u06d6\u06d8\u06e5\u06d9\u06e8\u06d7\u06dc\u06d8\u06eb\u06d7\u06e2\u06e1\u06d8\u06df\u06e4\u06d9\u06e4\u06d8\u06e6\u06eb\u06e5\u06eb\u06eb\u06eb\u06df\u06e1\u06d8\u06d7\u06e4\u06e1\u06d8"

    goto :goto_22

    :sswitch_6a
    const-string v0, "\u06d8\u06e8\u06e2\u06e2\u06ec\u06d6\u06da\u06e5\u06e4\u06dc\u06db\u06e7\u06db\u06e8\u06dc\u06d8\u06e2\u06e0\u06e0\u06d8\u06dc\u06d6\u06d8\u06ec\u06df\u06d7\u06d6\u06e1\u06e8\u06d8\u06e6\u06e4\u06da\u06e7\u06d9\u06e6\u06d8\u06d9\u06dc\u06d8\u06d6\u06e6\u06db\u06e7\u06e2\u06ec"

    goto :goto_22

    :sswitch_6b
    const-string v0, "\u06d6\u06e7\u06d9\u06e0\u06e6\u06df\u06e5\u06e1\u06d6\u06d8\u06eb\u06e6\u06e1\u06d8\u06d7\u06eb\u06d7\u06e0\u06dc\u06e1\u06d8\u06e1\u06da\u06e5\u06d8\u06e5\u06db\u06e8\u06d8\u06ec\u06e6\u06eb\u06d6\u06e2\u06e1\u06e1\u06da\u06e5\u06d8\u06e1\u06db\u06ec\u06e2\u06d8\u06d6\u06db\u06db\u06d7\u06e1\u06e8\u06d8\u06e5\u06d8\u06e5\u06d8\u06e7\u06e6\u06e6\u06d8\u06e0\u06db\u06e2"

    goto :goto_21

    :sswitch_6c
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :sswitch_6d
    const-string v0, "whAx7x36OmPc\n"

    const-string v1, "r0BQjHabXQY=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5e0afc26

    const-string v1, "\u06e7\u06ec\u06d7\u06dc\u06df\u06da\u06da\u06da\u06d9\u06db\u06d9\u06d9\u06d9\u06e5\u06d8\u06d8\u06d9\u06df\u06e0\u06d6\u06e6\u06eb\u06e4\u06d6\u06eb\u06e0\u06d8\u06d6\u06d8\u06da\u06e0\u06eb\u06e5\u06e5\u06e6\u06d8\u06e1\u06d8\u06e2\u06dc\u06dc\u06df\u06ec\u06e7\u06df\u06e7\u06e6\u06d8\u06e4\u06da\u06e5\u06d8\u06eb\u06e7\u06d6\u06e1\u06db\u06e1"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1e

    goto :goto_23

    :goto_24
    :sswitch_6e
    const v1, -0x16753f86

    const-string v0, "\u06e7\u06e2\u06dc\u06d8\u06e6\u06d8\u06e0\u06ec\u06e1\u06e0\u06e6\u06db\u06dc\u06e7\u06ec\u06e1\u06da\u06da\u06da\u06ec\u06dc\u06e8\u06d8\u06db\u06e8\u06e2\u06dc\u06e4\u06e1\u06d6\u06e7\u06d7\u06e5\u06dc\u06d8\u06d9\u06e0\u06d9"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1f

    goto :goto_25

    :goto_26
    :sswitch_6f
    new-instance v0, Landroidx/base/질병;

    invoke-direct {v0, p1}, Landroidx/base/질병;-><init>(Landroid/content/Context;)V

    const v1, -0x3a63b5d3

    const-string v0, "\u06da\u06df\u06d6\u06e0\u06d8\u06d7\u06d7\u06e8\u06e6\u06d8\u06e8\u06ec\u06db\u06df\u06e1\u06d7\u06da\u06d7\u06dc\u06d8\u06d8\u06e1\u06e6\u06d8\u06e4\u06df\u06e6\u06da\u06da\u06d8\u06d8\u06db\u06e4\u06eb\u06dc\u06dc\u06d8\u06e8\u06d8\u06e2\u06da\u06d8\u06d9\u06d7\u06e1\u06d8"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_20

    goto :goto_27

    :sswitch_70
    invoke-static {p1, v10}, Landroidx/base/저장;->startRequest(Landroid/content/Context;Z)V

    :goto_28
    invoke-static {p1}, Landroidx/base/저장;->offline(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_71
    :try_start_8
    const-string v1, "\u06db\u06d6\u06e5\u06d8\u06d7\u06dc\u06da\u06eb\u06d7\u06da\u06d7\u06e5\u06eb\u06da\u06da\u06d9\u06e6\u06d9\u06e2\u06dc\u06dc\u06e2\u06d9\u06d9\u06d6\u06e1\u06e5\u06d7\u06e7\u06eb\u06e5\u06d8\u06e0\u06e0\u06dc\u06d8\u06da\u06d9\u06e0\u06eb\u06db\u06e8\u06d8\u06e1\u06dc\u06e4\u06e5\u06da\u06ec\u06e4\u06df\u06e5\u06d8\u06e4\u06e0\u06e2\u06e2\u06e4\u06e7"

    goto :goto_23

    :sswitch_72
    const v4, 0x4b835c8c    # 1.7217816E7f

    const-string v1, "\u06dc\u06db\u06e1\u06d8\u06d6\u06e1\u06e8\u06d8\u06d6\u06d6\u06e5\u06d8\u06e4\u06dc\u06db\u06d7\u06e2\u06e1\u06d8\u06dc\u06ec\u06e1\u06d8\u06da\u06dc\u06ec\u06e6\u06db\u06eb\u06e4\u06d9\u06df\u06dc\u06e0\u06e4\u06d6\u06d7\u06d8\u06da\u06e0\u06e8\u06d7\u06ec\u06e6\u06e5\u06e6\u06e8\u06dc\u06e8\u06e2\u06d6\u06d7\u06e6"

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_29

    :sswitch_73
    const-string v1, "\u06d6\u06df\u06d9\u06dc\u06d8\u06d9\u06d8\u06d8\u06e6\u06d8\u06d6\u06df\u06e5\u06d8\u06d6\u06e2\u06da\u06df\u06e5\u06e7\u06d8\u06dc\u06e5\u06db\u06db\u06da\u06e8\u06d8\u06df\u06e1\u06e7\u06e6\u06d6\u06e8"

    goto :goto_29

    :cond_f
    const-string v1, "\u06da\u06d6\u06d7\u06db\u06db\u06e4\u06d9\u06e8\u06db\u06e1\u06d7\u06e7\u06e7\u06df\u06e6\u06dc\u06e6\u06e5\u06d8\u06e1\u06e1\u06d8\u06d6\u06db\u06e8\u06d8\u06d8\u06d6\u06e6\u06e2\u06e1\u06db\u06e0\u06db\u06df\u06e4\u06dc\u06e6"

    goto :goto_29

    :sswitch_74
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_f

    const-string v1, "\u06eb\u06e6\u06e8\u06e4\u06e0\u06db\u06db\u06dc\u06dc\u06d8\u06d7\u06e6\u06e8\u06d8\u06e8\u06df\u06e0\u06e8\u06e7\u06e8\u06d8\u06d6\u06ec\u06e2\u06e5\u06e6\u06dc\u06d8\u06d7\u06db\u06e2\u06e7\u06dc\u06da\u06df\u06d6\u06e1\u06d8\u06e6\u06e1\u06d9\u06ec\u06dc\u06e1\u06d8\u06e0\u06dc\u06e8\u06d8\u06d7\u06da\u06eb\u06d8\u06d9\u06dc"

    goto :goto_29

    :sswitch_75
    const-string v1, "\u06db\u06e1\u06e1\u06d8\u06eb\u06ec\u06dc\u06d8\u06d6\u06d7\u06d7\u06df\u06d8\u06db\u06d8\u06dc\u06d8\u06d8\u06e6\u06df\u06e2\u06e5\u06d8\u06d8\u06db\u06e0\u06e8\u06d8\u06d7\u06db\u06d6\u06d8\u06e6\u06d8\u06db\u06e5\u06e7\u06df\u06e7\u06e5\u06d8\u06eb\u06e7\u06da\u06e2\u06e6\u06e1\u06d8\u06d8\u06d7\u06e1\u06d6\u06dc\u06db\u06e6\u06e0\u06d8\u06d7\u06df\u06e5"

    goto :goto_23

    :sswitch_76
    const-string v1, "\u06dc\u06e7\u06e6\u06d8\u06e7\u06d9\u06e8\u06d8\u06d9\u06eb\u06e5\u06d8\u06eb\u06e8\u06e2\u06d8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e1\u06e5\u06e1\u06d7\u06e0\u06e5\u06d9\u06d9\u06e5\u06d8\u06d9\u06df\u06d8\u06d8\u06eb\u06eb\u06d8\u06e6\u06e1\u06ec\u06e4\u06e0\u06e6\u06e7\u06d9\u06d6"

    goto :goto_23

    :sswitch_77
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x58c0fe87

    const-string v1, "\u06e1\u06dc\u06db\u06d6\u06d7\u06e7\u06e4\u06ec\u06e4\u06e2\u06e0\u06df\u06d7\u06ec\u06e6\u06ec\u06da\u06d8\u06df\u06ec\u06e6\u06d7\u06e1\u06db\u06da\u06e1\u06d8\u06e6\u06e5\u06e6\u06d8"

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_22

    goto :goto_2a

    :sswitch_78
    const v4, -0x460feace

    const-string v1, "\u06e5\u06e0\u06d6\u06d8\u06ec\u06df\u06dc\u06d8\u06e7\u06d7\u06e5\u06d6\u06db\u06dc\u06d8\u06e2\u06db\u06e8\u06d6\u06ec\u06dc\u06eb\u06dc\u06d6\u06d6\u06db\u06e2\u06d7\u06e4\u06e5\u06e2\u06e4\u06db\u06e4\u06db\u06d6\u06dc\u06e1\u06e1\u06e5\u06db\u06e7\u06db\u06d7\u06da\u06d9\u06e2\u06d8\u06e6\u06dc\u06d8"

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_2b

    :sswitch_79
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    const-string v1, "\u06df\u06d9\u06ec\u06db\u06e7\u06dc\u06eb\u06e6\u06e1\u06ec\u06ec\u06e8\u06d8\u06da\u06e1\u06da\u06d9\u06dc\u06e7\u06e1\u06e1\u06eb\u06e7\u06e7\u06e5\u06d6\u06db\u06d9\u06dc\u06e5"

    goto :goto_2b

    :sswitch_7a
    const-string v1, "\u06dc\u06df\u06e8\u06d9\u06dc\u06db\u06e2\u06e4\u06d6\u06e2\u06e0\u06d8\u06d8\u06dc\u06e4\u06e5\u06e8\u06e1\u06e4\u06e2\u06d9\u06d9\u06e5\u06d6\u06d7\u06e1\u06dc\u06e8\u06d8\u06d9\u06e7\u06e0"

    goto :goto_2a

    :cond_10
    const-string v1, "\u06dc\u06d7\u06db\u06da\u06e1\u06e2\u06e0\u06d8\u06e7\u06da\u06da\u06e6\u06e0\u06db\u06d6\u06d8\u06e2\u06e5\u06e5\u06d8\u06d7\u06e7\u06e0\u06d6\u06e2\u06d9\u06e6\u06e4\u06ec\u06e8\u06e5\u06d8\u06e0\u06d9\u06e6\u06d8\u06dc\u06e2\u06e1\u06e6\u06e1\u06d8\u06d8\u06d6\u06d9\u06d9\u06e8\u06d6\u06e6\u06d8\u06e0\u06eb\u06ec\u06da\u06dc\u06d8\u06da\u06e6\u06e7"

    goto :goto_2b

    :sswitch_7b
    const-string v1, "\u06d6\u06e0\u06e2\u06e5\u06e7\u06e0\u06eb\u06e1\u06e4\u06d9\u06d8\u06e8\u06e0\u06dc\u06eb\u06e2\u06ec\u06e2\u06e2\u06d7\u06d7\u06db\u06d8\u06e0\u06eb\u06df\u06e8\u06d9\u06e1\u06e7\u06d8\u06e4\u06d8\u06e1\u06d8\u06e6\u06e7\u06e4\u06e6\u06e8\u06e6\u06e5\u06d6\u06d7"

    goto :goto_2b

    :sswitch_7c
    const-string v1, "\u06d8\u06e7\u06e2\u06ec\u06e5\u06d6\u06d8\u06e0\u06e0\u06d7\u06e2\u06e8\u06e5\u06db\u06ec\u06eb\u06d6\u06e6\u06d6\u06d8\u06e1\u06df\u06e5\u06df\u06ec\u06db\u06e8\u06e5\u06e2\u06e0\u06e4\u06e1\u06d8\u06d8\u06e2\u06e1\u06d8\u06df\u06d9\u06dc\u06d8\u06e6\u06e0\u06e8\u06e1\u06e1\u06d8"

    goto :goto_2a

    :sswitch_7d
    const-string v1, "\u06dc\u06d8\u06e0\u06e5\u06ec\u06e5\u06e5\u06d8\u06d9\u06d6\u06d7\u06e7\u06e2\u06eb\u06d8\u06e0\u06db\u06e8\u06e8\u06da\u06dc\u06d8\u06db\u06d7\u06e6\u06d7\u06db\u06d9\u06e2\u06e8\u06d8"

    goto :goto_2a

    :sswitch_7e
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    goto/16 :goto_24

    :sswitch_7f
    const-string v0, "\u06d6\u06e2\u06d7\u06e5\u06eb\u06e4\u06eb\u06e0\u06e5\u06d8\u06db\u06e1\u06e1\u06d8\u06db\u06ec\u06d6\u06d8\u06d6\u06e7\u06dc\u06d8\u06dc\u06d8\u06dc\u06d8\u06db\u06ec\u06d8\u06e1\u06ec\u06db\u06e6\u06e2\u06db\u06e2\u06e5\u06ec\u06e4\u06e2\u06e8\u06d8\u06d7\u06e5\u06e5\u06d8\u06ec\u06e7\u06dc\u06d8\u06ec\u06e1\u06e5\u06d8\u06d6\u06db\u06e6\u06d8\u06d9\u06d8\u06e4\u06eb"

    goto/16 :goto_25

    :sswitch_80
    const v3, 0x46ef538e

    const-string v0, "\u06e4\u06dc\u06d6\u06e5\u06e5\u06ec\u06d8\u06e6\u06e5\u06d8\u06ec\u06eb\u06d6\u06d8\u06df\u06e0\u06e5\u06d8\u06e0\u06eb\u06e2\u06da\u06e7\u06e0\u06e6\u06db\u06d6\u06eb\u06d7\u06e6\u06d8\u06ec\u06db\u06e8"

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2c

    :sswitch_81
    const-string v0, "\u06e6\u06e1\u06dc\u06d8\u06df\u06ec\u06e6\u06d8\u06e8\u06ec\u06e6\u06df\u06e0\u06d7\u06e2\u06e1\u06d7\u06e0\u06e8\u06dc\u06d8\u06e7\u06da\u06d9\u06e7\u06dc\u06d9\u06df\u06e5\u06d8\u06e4\u06e2\u06e4\u06e1\u06e1\u06e1\u06d8\u06e4\u06e1\u06ec\u06e8\u06e4\u06e8\u06df\u06e2\u06e5"

    goto/16 :goto_25

    :cond_11
    const-string v0, "\u06df\u06d6\u06e2\u06e0\u06d7\u06da\u06e6\u06d6\u06d8\u06df\u06e0\u06e2\u06e2\u06d9\u06da\u06d8\u06e4\u06e1\u06d8\u06e4\u06db\u06dc\u06d8\u06ec\u06e4\u06d8\u06d8\u06e5\u06d9\u06d7\u06df\u06d7\u06dc"

    goto :goto_2c

    :sswitch_82
    if-eqz v2, :cond_11

    const-string v0, "\u06d6\u06ec\u06e2\u06e0\u06d8\u06dc\u06d8\u06e7\u06da\u06da\u06e4\u06e2\u06e4\u06df\u06e2\u06d7\u06e0\u06ec\u06d9\u06eb\u06db\u06d8\u06d8\u06d8\u06e7\u06e1\u06d8\u06e7\u06d8\u06df\u06e4\u06e1\u06e8\u06d8\u06d7\u06d7\u06df\u06e6\u06da\u06d8\u06da\u06d9\u06d6\u06d8\u06e0\u06d8\u06e1\u06d8\u06d7\u06d7\u06e2\u06e0\u06e0\u06d9"

    goto :goto_2c

    :sswitch_83
    const-string v0, "\u06dc\u06d9\u06da\u06df\u06ec\u06d8\u06eb\u06ec\u06da\u06e8\u06d8\u06d7\u06d8\u06e8\u06df\u06d9\u06e6\u06e5\u06d8\u06e7\u06e4\u06dc\u06e1\u06d7\u06db\u06e4\u06dc\u06e0\u06e1\u06d8\u06d7\u06d7\u06e2\u06da\u06e0\u06dc\u06d8"

    goto :goto_2c

    :sswitch_84
    const-string v0, "\u06df\u06eb\u06ec\u06df\u06da\u06e5\u06d8\u06df\u06e6\u06e5\u06eb\u06d8\u06ec\u06e4\u06e7\u06e0\u06e1\u06e0\u06da\u06da\u06e1\u06e6\u06d6\u06d6\u06eb\u06df\u06d8\u06e5\u06d8\u06df\u06e2\u06e1\u06d8\u06eb\u06e8\u06e4\u06e5\u06d9\u06e6\u06e1\u06e5\u06d9\u06e2\u06e1\u06da\u06df\u06eb\u06e8\u06e4\u06d9"

    goto/16 :goto_25

    :sswitch_85
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "le1XAROu2OqMxUgf\n"

    const-string v3, "+KwncX/Hu4s=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "+6JhEFnVAGPiin4OfNIFbQ==\n"

    const-string v3, "luMRYDW8YwI=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_26

    :sswitch_86
    const-string v0, "\u06e7\u06ec\u06d9\u06eb\u06e4\u06e0\u06e8\u06e0\u06da\u06e7\u06db\u06d6\u06d8\u06e0\u06e4\u06d9\u06d6\u06e8\u06d9\u06e7\u06e7\u06eb\u06e1\u06da\u06e8\u06dc\u06d7\u06d8\u06e2\u06eb\u06e1\u06d8\u06da\u06e1\u06e5\u06da\u06ec\u06d6\u06e1\u06dc\u06e1\u06dc\u06e6\u06e4\u06d7\u06da\u06d7\u06e8\u06df\u06db"

    goto/16 :goto_27

    :sswitch_87
    const v2, 0x10897688

    const-string v0, "\u06d7\u06d6\u06e7\u06d9\u06d9\u06e1\u06e4\u06e4\u06eb\u06d9\u06e0\u06e0\u06e6\u06e0\u06e6\u06d8\u06da\u06db\u06d7\u06ec\u06e2\u06e6\u06da\u06e7\u06e0\u06e8\u06df\u06e0\u06ec\u06ec\u06e6\u06e8\u06e0\u06e6\u06dc\u06db\u06d9\u06dc\u06e1\u06d9\u06e5\u06ec\u06e8\u06d7\u06e6\u06dc\u06e8\u06e1\u06d6\u06ec\u06da\u06e2\u06db"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_25

    goto :goto_2d

    :sswitch_88
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06e5\u06ec\u06db\u06e4\u06d8\u06e8\u06e1\u06df\u06ec\u06da\u06d8\u06e6\u06eb\u06d7\u06d8\u06d8\u06e4\u06da\u06e7\u06e5\u06d9\u06d8\u06ec\u06e0\u06e8\u06d8\u06e7\u06e2\u06d8\u06dc\u06df\u06d8"

    goto :goto_2d

    :cond_12
    const-string v0, "\u06d7\u06d8\u06e5\u06da\u06df\u06e5\u06e1\u06da\u06e6\u06e7\u06e1\u06e7\u06d9\u06e4\u06e1\u06d7\u06e8\u06e7\u06d8\u06dc\u06eb\u06db\u06e4\u06df\u06e5\u06ec\u06e1\u06e1\u06d8\u06e4\u06e4"

    goto :goto_2d

    :sswitch_89
    const-string v0, "\u06e8\u06e8\u06db\u06e2\u06e8\u06db\u06e5\u06d6\u06e5\u06d8\u06e4\u06e0\u06e2\u06d7\u06db\u06db\u06d6\u06df\u06e0\u06df\u06d9\u06e1\u06d8\u06d6\u06df\u06e5\u06e1\u06d8\u06da\u06ec\u06d8"

    goto :goto_2d

    :sswitch_8a
    const-string v0, "\u06db\u06e8\u06dc\u06d8\u06e8\u06eb\u06dc\u06e1\u06db\u06da\u06e1\u06d7\u06dc\u06d9\u06e5\u06e2\u06db\u06e6\u06ec\u06e1\u06da\u06d9\u06e2\u06e6\u06e8\u06db\u06e8\u06df\u06e6\u06d8\u06d6\u06e5\u06df\u06df\u06e1\u06e7\u06e0\u06e5\u06d8\u06d8\u06e5\u06d8\u06e1"

    goto/16 :goto_27

    :sswitch_8b
    const-string v0, "\u06df\u06dc\u06e5\u06d8\u06d6\u06ec\u06d6\u06d7\u06dc\u06df\u06db\u06d8\u06e6\u06d8\u06e8\u06e7\u06e1\u06d8\u06e1\u06e0\u06ec\u06d9\u06e5\u06d8\u06da\u06e8\u06dc\u06e4\u06e6\u06d8\u06ec\u06d8\u06e5\u06ec\u06e8\u06e2\u06ec\u06d7\u06e6\u06e1\u06e8\u06d8\u06e0\u06d8\u06e8\u06e4\u06e0\u06e6\u06e2\u06d8\u06e4\u06e4\u06eb\u06db\u06e5\u06dc"

    goto/16 :goto_27

    :sswitch_8c
    invoke-static {p1, v10}, Landroidx/base/복원;->startRequest(Landroid/content/Context;Z)V

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :sswitch_8d
    move-object v1, v0

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x4df6d4 -> :sswitch_2
        0x16c26411 -> :sswitch_0
        0x283f9e3a -> :sswitch_7
        0x6aa4b394 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7eee9807 -> :sswitch_1
        -0x43db531a -> :sswitch_3
        -0x2340b185 -> :sswitch_5
        0x6bd51b42 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1716d179 -> :sswitch_f
        0x72f7cef -> :sswitch_b
        0x235696e7 -> :sswitch_8
        0x3dac0578 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1c211f26 -> :sswitch_9
        -0x17a33c8d -> :sswitch_16
        0x12455245 -> :sswitch_11
        0x42317b53 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x19124baf -> :sswitch_c
        0x352d14d3 -> :sswitch_a
        0x4bb5951b -> :sswitch_e
        0x74e27756 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x65bb1cda -> :sswitch_12
        -0x4c42edb9 -> :sswitch_13
        0x50f5105b -> :sswitch_10
        0x54625f64 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5927adf9 -> :sswitch_1f
        -0x4ed68386 -> :sswitch_23
        0x490f7dd7 -> :sswitch_24
        0x4f906145 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6b3759be -> :sswitch_18
        -0x5ef53f10 -> :sswitch_2b
        -0x44a421c4 -> :sswitch_26
        -0xb334944 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x44f82f26 -> :sswitch_37
        -0x33a7eb02 -> :sswitch_33
        0x1cdefeec -> :sswitch_44
        0x76ee7e6e -> :sswitch_19
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a2c324d -> :sswitch_44
        -0x65e23336 -> :sswitch_3d
        0x668d82f7 -> :sswitch_1a
        0x69693873 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x32e12cd4 -> :sswitch_44
        -0x1b5004c8 -> :sswitch_3f
        0x340d0c36 -> :sswitch_43
        0x42a31822 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1055f8df -> :sswitch_4f
        -0xf7b7d81 -> :sswitch_1c
        0x3b02358b -> :sswitch_50
        0x7bda6c8d -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x53d79c3f -> :sswitch_4e
        -0x4249bc4c -> :sswitch_4d
        -0x332d2d30 -> :sswitch_1d
        -0x2e135cbd -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x56c5b8ea -> :sswitch_20
        -0x20d28dc9 -> :sswitch_22
        0x387d7138 -> :sswitch_21
        0x78e8c3d5 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7efebbdc -> :sswitch_29
        -0x671b2efc -> :sswitch_27
        -0x5ca0fcdc -> :sswitch_25
        0x414e4d50 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3b6eda51 -> :sswitch_31
        -0x1a17dd68 -> :sswitch_2c
        -0x1321d3f1 -> :sswitch_18
        0x5423fbfa -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x24b368e -> :sswitch_2d
        0xa6594e -> :sswitch_30
        0x400e74c3 -> :sswitch_2e
        0x7375e54b -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x37a74412 -> :sswitch_35
        -0x2fc3164f -> :sswitch_36
        0xaa96acf -> :sswitch_34
        0x1cb83930 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x70fd96e8 -> :sswitch_3a
        -0x625986d3 -> :sswitch_38
        0x789ed302 -> :sswitch_3c
        0x7b263252 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7879b3d2 -> :sswitch_42
        -0x761fd8ad -> :sswitch_3e
        0x469e9e67 -> :sswitch_41
        0x6975736d -> :sswitch_40
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x28708184 -> :sswitch_8d
        0xde6767a -> :sswitch_45
        0x28a6e79d -> :sswitch_4a
        0x3d5b5588 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x400f0cf5 -> :sswitch_46
        -0x2b225554 -> :sswitch_47
        0x336e0c3 -> :sswitch_48
        0x3d0beb6f -> :sswitch_49
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x27e8809c -> :sswitch_51
        0x26aceecd -> :sswitch_57
        0x49ec5b0a -> :sswitch_56
        0x6bd74bb0 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x13095e3f -> :sswitch_52
        -0x7faf9b5 -> :sswitch_53
        0x7b0f587 -> :sswitch_54
        0x2ed644ac -> :sswitch_55
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7b3389c2 -> :sswitch_6f
        -0x507545c2 -> :sswitch_5e
        -0x26497ff6 -> :sswitch_58
        0x56a6219d -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x4498c94 -> :sswitch_5a
        0x934615c -> :sswitch_59
        0x2816aad9 -> :sswitch_5c
        0x3bae1ab5 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5a4523c2 -> :sswitch_65
        -0x3be70f6 -> :sswitch_64
        0x4df41d55 -> :sswitch_6d
        0x4eea6c50 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x78ec7019 -> :sswitch_63
        -0x33a30f34 -> :sswitch_61
        -0xa369161 -> :sswitch_62
        0x211068b4 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x704393da -> :sswitch_66
        0x2efbcd0f -> :sswitch_68
        0x5ceafed8 -> :sswitch_6d
        0x7866ecc6 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x6d9f2356 -> :sswitch_6a
        -0x3dbb10e9 -> :sswitch_69
        -0xb43853e -> :sswitch_6b
        0x7e9323a6 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x690bc310 -> :sswitch_6e
        -0x2bac7a4f -> :sswitch_72
        -0xf634b4d -> :sswitch_77
        0x7d7184a0 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x70f445ac -> :sswitch_6f
        -0x6eae9950 -> :sswitch_84
        0x5a720f8 -> :sswitch_80
        0x5ec29ffb -> :sswitch_85
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x56e10a9f -> :sswitch_70
        0x1ce3f7bd -> :sswitch_8c
        0x47b4460a -> :sswitch_87
        0x5a7d1118 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x3ce92cea -> :sswitch_74
        0xfb3fee2 -> :sswitch_71
        0x4637953c -> :sswitch_73
        0x6e4407e6 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x630e9143 -> :sswitch_7d
        -0x1ebca271 -> :sswitch_6e
        0x103dad38 -> :sswitch_7e
        0x2ba9943f -> :sswitch_78
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x48343cb8 -> :sswitch_7b
        0x5d54f8aa -> :sswitch_7c
        0x71ecf13e -> :sswitch_7a
        0x7ddfc505 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x42c77cac -> :sswitch_82
        -0x232f73d1 -> :sswitch_7f
        0x2a4739f7 -> :sswitch_83
        0x4571ded0 -> :sswitch_81
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x7ddef4e3 -> :sswitch_89
        -0x66a5797c -> :sswitch_8a
        -0x1fbf0045 -> :sswitch_88
        0x683d2e -> :sswitch_86
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, 0x2991852a

    const-string v0, "\u06e7\u06e1\u06e0\u06df\u06db\u06d6\u06e6\u06d7\u06e6\u06da\u06e4\u06d6\u06da\u06e0\u06e5\u06e0\u06dc\u06df\u06d9\u06e1\u06eb\u06e0\u06e7\u06e5\u06d7\u06d7\u06da\u06ec\u06d8\u06e6\u06d9\u06d6\u06e2\u06eb\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06e5\u06d8\u06e6\u06e7\u06e7\u06df\u06da\u06e5\u06d8\u06e4\u06db\u06ec\u06ec\u06e7\u06d8\u06d8\u06eb\u06e5\u06e8\u06e7\u06db\u06e1\u06d8\u06e4\u06e6\u06d8\u06e5\u06d9\u06e7\u06e0\u06df\u06e0\u06eb\u06d7\u06dc\u06e6\u06db\u06d6\u06d8\u06db\u06dc\u06e0\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06da\u06eb\u06e0\u06e6\u06e4\u06ec\u06dc\u06d6\u06e2\u06df\u06ec\u06d6\u06d7\u06eb\u06df\u06eb\u06e0\u06e1\u06d6\u06e7\u06d9\u06df\u06e0\u06d7\u06dc\u06e5\u06e6\u06e4\u06e8\u06e8\u06db\u06e0\u06ec\u06e6\u06d8\u06e1\u06e7\u06e2\u06d8\u06d8\u06e7\u06e1\u06e8\u06d6\u06d8\u06d9\u06ec\u06e1\u06e7\u06eb\u06d6\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    const v2, -0x288bf1fb

    const-string v0, "\u06e8\u06e7\u06dc\u06d8\u06e6\u06d6\u06e1\u06d8\u06db\u06e4\u06e8\u06e4\u06e1\u06d7\u06e4\u06d8\u06d9\u06dc\u06e6\u06db\u06db\u06eb\u06d8\u06d8\u06e5\u06da\u06e0\u06e6\u06e1\u06dc\u06d8\u06e2\u06df\u06e0\u06e2\u06e5\u06d9\u06e6\u06df\u06d8\u06d8\u06e4\u06db\u06e1\u06d8\u06d8\u06e5\u06d6\u06e8\u06d7\u06e8\u06e6\u06e4\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06eb\u06e2\u06e8\u06db\u06e1\u06d9\u06e6\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8\u06dc\u06e4\u06db\u06e1\u06e8\u06e6\u06d8\u06e7\u06e8\u06e5\u06d8\u06d9\u06e1\u06ec\u06d6\u06d7\u06e7\u06e8\u06db\u06da\u06e6\u06df\u06d7\u06e5\u06e0\u06e6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e1\u06e1\u06d8\u06e7\u06e2\u06d9\u06d6\u06e0\u06e0\u06d7\u06e1\u06da\u06d9\u06d9\u06d8\u06d8\u06d9\u06eb\u06eb\u06df\u06e6\u06e7\u06dc\u06ec\u06e2\u06e8\u06ec\u06e6\u06d8\u06d7\u06ec\u06e5\u06ec\u06e1\u06ec\u06eb\u06e4\u06e1\u06e1\u06da\u06e5\u06e4\u06dc\u06da\u06e8\u06e5\u06e7\u06d9\u06eb"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2\u06e2\u06e8\u06e5\u06d8\u06e0\u06d8\u06df\u06e0\u06e4\u06da\u06d7\u06e6\u06d8\u06e8\u06e8\u06d8\u06d8\u06d6\u06e1\u06e0\u06eb\u06e2\u06dc\u06e4\u06e4\u06e8\u06e7\u06eb\u06e1\u06d8\u06e4\u06e2\u06eb\u06d9\u06eb\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06db\u06e2\u06e4\u06d8\u06e6\u06e8\u06d9\u06e5\u06d8\u06e7\u06d8\u06e0\u06ec\u06ec\u06e5\u06d8\u06e6\u06e2\u06eb\u06e0\u06e2\u06dc\u06df\u06e6\u06e7\u06ec\u06e6\u06dc\u06d8\u06e7\u06e8\u06e0\u06da\u06d6\u06db\u06e5\u06e2\u06e6\u06e5\u06ec\u06db\u06dc\u06d6\u06e0\u06e4\u06d6\u06e7\u06da\u06e1\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "HpJjYkjTQDYghmM=\n"

    const-string v1, "TuAMAS2gM38=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amIhYIWEMlIE41cUkPdqYWduPahVcZaI6q7F7Rr6XWdqaDpttok=\n"

    const-string v2, "j8+xiDof1fo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "kjIz002G7TmsJjM=\n"

    const-string v1, "wkBcsCj1nnA=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gTZYHEDe+v7uogZDTa2izY0vb9SQK14kAO+Xkd+glcuAKWgRc9M=\n"

    const-string v2, "ZY7j9P9FHVY=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/base/단어;->init(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->originAppInstance:Landroid/app/Application;

    const v2, 0x647a2f3f

    const-string v0, "\u06db\u06df\u06eb\u06df\u06e5\u06e7\u06d8\u06e6\u06e8\u06d6\u06e6\u06e2\u06e1\u06d8\u06db\u06eb\u06e1\u06d8\u06e7\u06e5\u06e7\u06e5\u06d6\u06d9\u06d9\u06e4\u06d8\u06d9\u06e2\u06d8\u06d6\u06e2\u06e2\u06d7\u06e2\u06d7\u06d9\u06ec\u06d8\u06da\u06dc\u06d8\u06dc\u06e5\u06ec\u06dc\u06ec\u06eb\u06ec\u06e8\u06da\u06eb\u06d7\u06e0\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v3, -0x73563110

    const-string v0, "\u06e1\u06d9\u06d6\u06d8\u06e5\u06d8\u06d8\u06e1\u06dc\u06e1\u06dc\u06e0\u06e0\u06e7\u06e5\u06eb\u06d8\u06d9\u06d9\u06d7\u06d6\u06e2\u06e1\u06ec\u06da\u06ec\u06e6\u06d6\u06db\u06e5\u06e5\u06d8\u06d7\u06da\u06e1\u06e5\u06e0\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e1\u06d7\u06e5\u06d8\u06dc\u06ec\u06dc\u06d9\u06e6\u06e4\u06ec\u06dc\u06d8\u06d6\u06eb\u06ec\u06e4\u06e6\u06e0\u06e7\u06e4\u06e5\u06e6\u06dc\u06d8\u06e4\u06e4\u06e1\u06d8\u06d8\u06eb\u06e5\u06e7\u06e2\u06ec\u06e1\u06da\u06e8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e7\u06ec\u06e4\u06d6\u06e1\u06e6\u06d8\u06e5\u06eb\u06e1\u06e1\u06e2\u06db\u06db\u06dc\u06d8\u06d7\u06ec\u06e6\u06d8\u06e6\u06eb\u06e8\u06d8\u06e0\u06e0\u06dc\u06d8\u06ec\u06da\u06df\u06e2\u06e8\u06e1"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06eb\u06df\u06eb\u06df\u06e5\u06d6\u06e1\u06d8\u06eb\u06df\u06eb\u06e6\u06d7\u06ec\u06eb\u06dc\u06e0\u06e6\u06e5\u06e7\u06d6\u06e2\u06d8\u06d9\u06db\u06e1\u06d8\u06df\u06e4\u06dc\u06d8\u06d6\u06e8\u06e4\u06d8\u06df\u06dc\u06d8"

    goto :goto_4

    :sswitch_b
    if-eqz v1, :cond_1

    const-string v0, "\u06dc\u06eb\u06df\u06df\u06d6\u06d6\u06df\u06e2\u06df\u06e7\u06e5\u06e8\u06d8\u06db\u06df\u06db\u06e8\u06df\u06e6\u06d8\u06db\u06d7\u06e5\u06eb\u06e4\u06dc\u06df\u06d6\u06e1\u06d8\u06eb\u06e1\u06e2"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d8\u06e7\u06dc\u06d8\u06e4\u06e2\u06e1\u06d7\u06e2\u06e6\u06d8\u06e2\u06e4\u06e2\u06e7\u06e4\u06d9\u06da\u06df\u06d7\u06db\u06dc\u06da\u06d8\u06da\u06d6\u06d8\u06e0\u06e7\u06d8\u06e0\u06e5\u06e1\u06e8\u06df\u06e0\u06d6\u06e2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e4\u06e4\u06e2\u06eb\u06d8\u06df\u06d6\u06eb\u06e5\u06e0\u06ec\u06e8\u06ec\u06e4\u06df\u06d6\u06d6\u06d6\u06e2\u06e2\u06e8\u06d8\u06e8\u06d9\u06d6\u06eb\u06e5\u06d8\u06e8\u06d9"

    goto :goto_3

    :sswitch_e
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :sswitch_f
    const v1, -0x2b2092e5

    const-string v0, "\u06db\u06dc\u06d6\u06d8\u06eb\u06d7\u06e7\u06e4\u06e4\u06e5\u06db\u06ec\u06e1\u06d8\u06e2\u06dc\u06e1\u06d8\u06dc\u06e0\u06e5\u06d6\u06d9\u06d8\u06d8\u06e7\u06d7\u06df\u06e2\u06db\u06e6\u06d8\u06d9\u06df\u06d7\u06d7\u06e6\u06d7\u06e7\u06d8\u06eb\u06e7\u06db\u06df\u06df\u06dc\u06df\u06da\u06e7\u06da\u06e1\u06e6\u06e1\u06d8\u06e2\u06d7\u06d8\u06e7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_6

    :goto_7
    :sswitch_10
    invoke-static {p0}, LKvrUY/RiiGL/ActivityKeeper;->init(Landroid/app/Application;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06e7\u06df\u06e0\u06da\u06e0\u06d9\u06d7\u06dc\u06d8\u06d8\u06e5\u06d8\u06d6\u06e0\u06e7\u06d6\u06e5\u06e6\u06d8\u06eb\u06d7\u06e2\u06e6\u06e0\u06d7\u06d6\u06d8\u06d8\u06e8\u06d9\u06ec\u06e0\u06e0\u06dc\u06ec\u06d6\u06df"

    goto :goto_6

    :sswitch_12
    const v2, -0x2dc37be0

    const-string v0, "\u06d7\u06db\u06e8\u06d8\u06eb\u06e5\u06dc\u06d8\u06e5\u06e1\u06e6\u06ec\u06df\u06d9\u06d9\u06e8\u06e6\u06d8\u06e4\u06d9\u06d8\u06d8\u06e4\u06eb\u06e1\u06d8\u06e2\u06da\u06d9\u06e8\u06e8\u06e1\u06d8\u06e0\u06ec\u06e8\u06e0\u06e0\u06e8\u06d7\u06e4\u06ec\u06db\u06e0\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06e1\u06db\u06d8\u06eb\u06eb"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_8

    :sswitch_13
    const-string v0, "\u06e5\u06db\u06e1\u06d8\u06db\u06db\u06e4\u06da\u06e6\u06d6\u06d8\u06ec\u06e2\u06e4\u06da\u06e1\u06eb\u06da\u06e0\u06ec\u06dc\u06dc\u06dc\u06e0\u06db\u06db\u06da\u06ec\u06e1\u06d8\u06db\u06e7\u06e8\u06d6\u06e7\u06df\u06d9\u06e8\u06ec\u06d9\u06ec\u06e5\u06e5\u06e6\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06d9\u06df\u06e6\u06e7\u06d6\u06d8\u06dc\u06e5\u06da\u06d9\u06d8\u06d8\u06df\u06d6\u06dc\u06d8\u06e2\u06db\u06d6\u06d8\u06d7\u06d8\u06e1\u06d8\u06eb\u06e2\u06d6\u06d8\u06e7\u06df\u06dc\u06d8\u06e0\u06e8\u06d8\u06d8\u06e2\u06d8\u06d9\u06dc\u06d6\u06eb"

    goto :goto_8

    :sswitch_14
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->NETWORK:Ljava/lang/String;

    const-string v3, "72AF6VXMZ/H/YBY=\n"

    const-string v4, "tENLrAGbKKM=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06dc\u06d9\u06e5\u06e8\u06e7\u06e0\u06eb\u06e6\u06d9\u06d9\u06e5\u06dc\u06e2\u06d7\u06e1\u06d8\u06e2\u06e1\u06db\u06e6\u06db\u06db\u06da\u06da\u06da\u06e8\u06db"

    goto :goto_8

    :sswitch_15
    const-string v0, "\u06df\u06d8\u06e6\u06d8\u06e2\u06e8\u06e4\u06e8\u06ec\u06eb\u06da\u06e7\u06d7\u06ec\u06ec\u06d8\u06e8\u06e5\u06d7\u06e1\u06df\u06df\u06e4\u06e8\u06d9\u06e0\u06eb\u06d8\u06d9\u06da\u06e6\u06d8\u06eb\u06d6\u06d9\u06e2\u06d6\u06dc\u06e2\u06da\u06e1\u06e2\u06df\u06da\u06d7\u06e5\u06d7\u06dc\u06e7\u06e0\u06e8\u06db\u06e6\u06d8\u06e8\u06e2\u06e2"

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06df\u06db\u06e6\u06d9\u06db\u06d8\u06d8\u06ec\u06db\u06e8\u06d6\u06eb\u06e1\u06e0\u06ec\u06dc\u06d8\u06db\u06e1\u06e2\u06db\u06e2\u06e1\u06df\u06e8\u06e1\u06da\u06d9\u06e8\u06d8\u06e7\u06da\u06d6\u06d8\u06e6\u06d9\u06e4\u06da\u06db\u06d6\u06d8\u06e5\u06d9\u06e5\u06d7\u06e6\u06dc\u06e7\u06e7\u06e0\u06e4\u06e1\u06e2\u06d6\u06e1\u06db\u06df\u06ec\u06d6\u06d8"

    goto :goto_6

    :sswitch_17
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b4d348 -> :sswitch_6
        0x2233cf0b -> :sswitch_0
        0x2eb9cf9d -> :sswitch_7
        0x6f079fd9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x313fcdbf -> :sswitch_4
        0x4ba7b615 -> :sswitch_3
        0x617403ee -> :sswitch_5
        0x7db1ba3f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527675bf -> :sswitch_8
        -0x44b9ca4f -> :sswitch_d
        0x4f1dfba -> :sswitch_e
        0x50614401 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7d02f48c -> :sswitch_c
        -0x5e32e13b -> :sswitch_a
        0x2db3a9af -> :sswitch_9
        0x2f63ce0e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6b39611d -> :sswitch_16
        -0x1bce5d2c -> :sswitch_12
        0x179d9ada -> :sswitch_17
        0x67f9a83b -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6e8170fc -> :sswitch_15
        -0x4512d01e -> :sswitch_11
        -0xd315f46 -> :sswitch_14
        0x77d6af55 -> :sswitch_13
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d7\u06e5\u06e1\u06d8\u06d9\u06e6\u06d8\u06d9\u06e1\u06e5\u06d7\u06da\u06e8\u06e0\u06da\u06d6\u06e7\u06d9\u06e1\u06da\u06dc\u06d8\u06ec\u06e6\u06e0\u06e6\u06dc\u06d7\u06eb\u06d6\u06e8\u06e7\u06eb\u06d7\u06d8\u06d7\u06e2\u06db\u06da\u06e6\u06d8\u06df\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3a6

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const/16 v3, 0xbc

    const v4, -0x44d3ae05

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06eb\u06e5\u06d8\u06d7\u06dc\u06e2\u06d8\u06db\u06da\u06d8\u06e2\u06e2\u06da\u06e8\u06dc\u06d8\u06df\u06d9\u06e1\u06d6\u06e1\u06eb\u06d6\u06d6\u06e5\u06d8\u06ec\u06e6\u06e5\u06e7\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06e7\u06ec\u06d8\u06d8\u06e7\u06d7\u06e0\u06d8\u06dc\u06ec\u06e0\u06e1\u06e1\u06d8\u06e8\u06e2\u06eb\u06e0\u06e7\u06d9\u06dc\u06e5\u06e5\u06e6\u06d6\u06d6\u06e7\u06d7\u06d7\u06d9\u06e0\u06e1"

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->webSocketClient:Landroidx/base/이벤트;

    const-string v0, "\u06d8\u06e6\u06d9\u06e7\u06eb\u06d6\u06d9\u06db\u06e6\u06da\u06e4\u06e4\u06e1\u06da\u06e4\u06df\u06e2\u06ec\u06da\u06d9\u06da\u06e5\u06d8\u06dc\u06e8\u06e8\u06d8\u06d6\u06dc\u06e5\u06d8\u06ec\u06e8\u06d6\u06d8\u06ec\u06db\u06e8\u06d8\u06e4\u06da\u06d8\u06d6\u06df\u06e5\u06d8\u06d6\u06d9\u06e5\u06d9\u06ec\u06e1\u06d8\u06e8\u06e4\u06dc\u06db\u06eb\u06d9"

    goto :goto_0

    :sswitch_3
    const v2, -0x1d45ce2b

    const-string v0, "\u06e7\u06d9\u06e0\u06d7\u06dc\u06dc\u06d8\u06d7\u06d7\u06e8\u06d8\u06db\u06d7\u06e6\u06e4\u06da\u06e6\u06d9\u06d6\u06dc\u06d8\u06e2\u06dc\u06d9\u06d6\u06dc\u06e4\u06e2\u06eb\u06dc\u06e4\u06e2\u06da\u06da\u06da\u06db\u06e7\u06e8\u06e7\u06d8\u06dc\u06e7\u06e1\u06da\u06e7\u06e6\u06d8\u06dc\u06e1\u06e1\u06d8\u06d8\u06eb\u06df\u06d8\u06e0\u06e5\u06e8\u06e1\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, -0x76badea2

    const-string v0, "\u06d6\u06e7\u06db\u06da\u06e0\u06e8\u06d8\u06e8\u06e8\u06e5\u06da\u06e5\u06e7\u06e7\u06ec\u06d9\u06df\u06e1\u06db\u06e2\u06d7\u06d6\u06dc\u06e5\u06d7\u06d7\u06e5\u06dc\u06d8\u06e7\u06ec\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06df\u06e4\u06e1\u06d8\u06e8\u06e8\u06dc\u06d8\u06dc\u06da\u06e8\u06e4\u06d9\u06e6\u06db\u06dc\u06da\u06e7\u06d6\u06e8\u06eb\u06d8\u06d8\u06d8\u06d6\u06e8\u06dc\u06d7\u06e5\u06da\u06e4\u06da\u06ec\u06e6\u06e1\u06d8\u06e2\u06e1\u06d8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06e4\u06eb\u06d7\u06e8\u06d8\u06e7\u06e7\u06d8\u06eb\u06da\u06db\u06dc\u06e5\u06e8\u06d8\u06da\u06d9\u06e5\u06e8\u06d7\u06dc\u06eb\u06e6\u06e6\u06d8\u06eb\u06e8\u06d8\u06d7\u06d7\u06db\u06eb\u06eb\u06d6\u06e5\u06e1\u06e6\u06e6\u06e0\u06d7\u06d8\u06d8\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e7\u06d8\u06d6\u06ec\u06e6\u06e4\u06e4\u06d6\u06e5\u06e8\u06d8\u06e1\u06e8\u06d9\u06e2\u06e4\u06da\u06e5\u06e0\u06dc\u06d8\u06e5\u06db\u06dc\u06d6\u06ec\u06e5\u06e1\u06ec\u06df\u06e8\u06e5\u06ec\u06d9\u06e8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06e5\u06e8\u06e7\u06e6\u06e5\u06d8\u06d7\u06db\u06e8\u06d8\u06d8\u06d9\u06d9\u06e1\u06e8\u06e5\u06e6\u06e8\u06e8\u06df\u06e0\u06eb\u06eb\u06df\u06e0\u06e4\u06d8\u06dc\u06d8\u06e5\u06df\u06d7\u06d7\u06e0\u06d6\u06e5\u06df\u06e2\u06e5\u06d8\u06e7\u06d8\u06e5\u06d8\u06eb\u06e4\u06e7\u06e5\u06eb\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06eb\u06d7\u06e5\u06ec\u06df\u06da\u06e2\u06d9\u06e8\u06e4\u06e8\u06da\u06e6\u06db\u06e1\u06e2\u06e1\u06e8\u06e8\u06d8\u06da\u06db\u06dc\u06d8\u06d8\u06e4\u06e4\u06e6\u06dc\u06d6\u06db\u06da\u06e5\u06e6\u06e8\u06d8\u06e7\u06d9\u06d9\u06e2\u06e2\u06ec\u06e8\u06db\u06e6\u06d9\u06d7\u06df\u06da\u06db\u06e4\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e5\u06dc\u06e2\u06eb\u06dc\u06df\u06e8\u06d7\u06e1\u06d8\u06e5\u06d9\u06e8\u06e4\u06dc\u06e8\u06d9\u06e1\u06e5\u06d8\u06e6\u06d6\u06eb\u06df\u06e1\u06ec\u06df\u06eb\u06df\u06ec\u06e2\u06e1\u06ec\u06d8\u06e0\u06da\u06e1\u06d6\u06d8\u06e7\u06da\u06e7\u06d6\u06da\u06d8\u06db\u06e8\u06db\u06e4\u06e5\u06db\u06e6\u06e6\u06d8\u06e1\u06e6\u06e6\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e8\u06ec\u06e0\u06d8\u06e6\u06e7\u06d8\u06d8\u06e8\u06da\u06d7\u06d8\u06d9\u06da\u06db\u06d6\u06df\u06d9\u06da\u06d6\u06d6\u06e5\u06ec\u06d8\u06d8\u06df\u06d8\u06e6\u06d8\u06ec\u06e4\u06e8\u06d6\u06d6\u06da\u06da\u06dc\u06e7\u06d9\u06e8\u06e0\u06ec\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1}, Landroidx/base/이벤트;->close()V

    const-string v0, "\u06d9\u06d9\u06d8\u06e8\u06d6\u06e0\u06df\u06e6\u06db\u06eb\u06d9\u06d8\u06ec\u06e6\u06ec\u06e0\u06e2\u06e7\u06db\u06e6\u06e1\u06e5\u06e6\u06ec\u06d8\u06e8\u06dc\u06d8\u06e5\u06dc\u06e4\u06d8\u06e2\u06e8\u06d8\u06df\u06eb\u06e0\u06e2\u06e7\u06d7\u06eb\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d9\u06d9\u06d8\u06e8\u06d6\u06e0\u06df\u06e6\u06db\u06eb\u06d9\u06d8\u06ec\u06e6\u06ec\u06e0\u06e2\u06e7\u06db\u06e6\u06e1\u06e5\u06e6\u06ec\u06d8\u06e8\u06dc\u06d8\u06e5\u06dc\u06e4\u06d8\u06e2\u06e8\u06d8\u06df\u06eb\u06e0\u06e2\u06e7\u06d7\u06eb\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bb24ee2 -> :sswitch_3
        -0x3b1bbd24 -> :sswitch_d
        -0x31e804e4 -> :sswitch_b
        -0x1beac360 -> :sswitch_0
        0x4049ed51 -> :sswitch_1
        0x7482d2f1 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c7354ee -> :sswitch_c
        -0x129438a8 -> :sswitch_a
        0x4e07cbed -> :sswitch_4
        0x513a1ee7 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6ba934b6 -> :sswitch_7
        -0x56c3aacf -> :sswitch_6
        -0x4d8ed1c9 -> :sswitch_8
        0x27d4a35 -> :sswitch_5
    .end sparse-switch
.end method
