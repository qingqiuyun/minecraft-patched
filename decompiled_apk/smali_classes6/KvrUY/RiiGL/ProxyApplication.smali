.class public LKvrUY/RiiGL/ProxyApplication;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field private static hasInit:Z

.field public static webSocketClient:Landroidx/base/이벤트;


# instance fields
.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, 0x3b29edfd

    const-string v0, "\u06e7\u06da\u06e1\u06e2\u06e2\u06d8\u06ec\u06e7\u06eb\u06e5\u06ec\u06d7\u06ec\u06df\u06e8\u06d8\u06db\u06d8\u06e4\u06df\u06e5\u06e0\u06e5\u06e2\u06d6\u06d8\u06d6\u06d6\u06d6\u06e2\u06e0\u06d7\u06df\u06ec\u06dc\u06d8\u06d9\u06e5\u06d8\u06d8\u06e4\u06dc\u06e6\u06e6\u06eb\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    sput-boolean v5, LKvrUY/RiiGL/ProxyApplication;->hasInit:Z

    return-void

    :sswitch_1
    :try_start_1
    const-string v0, "\u06da\u06d8\u06db\u06d8\u06df\u06e7\u06e0\u06e6\u06d6\u06eb\u06ec\u06db\u06da\u06db\u06d8\u06d8\u06eb\u06e1\u06d8\u06db\u06db\u06d8\u06d8\u06e2\u06df\u06d8\u06e2\u06e0\u06d6\u06d8\u06e6\u06d8\u06d9\u06d7\u06e1\u06db\u06d9\u06e1\u06d8\u06eb\u06e6\u06e2\u06df\u06d9\u06dc\u06e8\u06d7\u06eb\u06e6\u06db\u06d8\u06eb\u06d6\u06d8\u06e1\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x19320d6e

    const-string v0, "\u06ec\u06d7\u06e8\u06d8\u06d9\u06e1\u06e7\u06d8\u06e4\u06e8\u06e6\u06d7\u06df\u06d6\u06d8\u06dc\u06e4\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8\u06d9\u06d9\u06e6\u06d6\u06ec\u06e8\u06db\u06ec\u06e1\u06e6\u06d9\u06e5\u06d9\u06d9\u06d9\u06e4\u06e5\u06e8\u06e1\u06da\u06eb\u06e7\u06d7\u06e7\u06e8\u06e2\u06d7\u06ec\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "yO7kN2DCiADW7uk=\n"

    const-string v4, "k820diOJyUc=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06db\u06d7\u06db\u06df\u06e0\u06df\u06d9\u06ec\u06e1\u06d8\u06d7\u06e2\u06e7\u06e8\u06d9\u06d8\u06d8\u06e1\u06ec\u06e8\u06d8\u06e0\u06e0\u06d8\u06e8\u06d8\u06e6\u06d8\u06e1\u06e7\u06ec\u06ec\u06d6\u06da\u06e4\u06d9\u06d8\u06e1\u06ec\u06db\u06d7\u06db\u06d7\u06ec\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e2\u06eb\u06e1\u06e8\u06d8\u06d6\u06e4\u06e4\u06e0\u06eb\u06d6\u06e5\u06e5\u06e1\u06d8\u06ec\u06e6\u06e8\u06d8\u06d8\u06e1\u06e6\u06d8\u06e5\u06e7\u06e1\u06e6\u06d7\u06eb\u06d7\u06e2\u06d6\u06d8\u06e0\u06db\u06df\u06eb\u06d8\u06e7\u06e5\u06df\u06e1\u06e1\u06d6\u06dc\u06d8\u06d6\u06e5\u06d8\u06eb\u06e7\u06dc\u06e1\u06d9\u06db\u06e6\u06e6\u06ec"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e4\u06d8\u06d7\u06e0\u06d6\u06d6\u06d8\u06d7\u06e0\u06d6\u06d8\u06eb\u06e8\u06ec\u06e1\u06e2\u06e8\u06d8\u06d9\u06d7\u06e8\u06d8\u06e5\u06e6\u06e5\u06d8\u06e5\u06d8\u06ec\u06d7\u06da\u06e1\u06d8\u06e6\u06d7\u06e4"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e2\u06e2\u06db\u06e1\u06d9\u06e0\u06e2\u06df\u06e1\u06e7\u06e1\u06d8\u06dc\u06e1\u06e1\u06e0\u06d6\u06d9\u06e7\u06e2\u06d6\u06ec\u06e6\u06ec\u06d9\u06db\u06e2\u06e5\u06ec\u06d9\u06df\u06e5\u06e1\u06d8\u06e4\u06d8\u06db"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06dc\u06ec\u06e7\u06eb\u06e6\u06e4\u06e6\u06ec\u06e1\u06d9\u06da\u06d8\u06d8\u06da\u06e5\u06d9\u06e1\u06eb\u06e0\u06e4\u06d9\u06e5\u06d8\u06e4\u06eb\u06db\u06e5\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_7
    const v2, 0x5029d1e9

    const-string v0, "\u06e8\u06dc\u06e5\u06d8\u06ec\u06d9\u06e4\u06d8\u06e2\u06ec\u06db\u06eb\u06d9\u06e1\u06d8\u06e1\u06e2\u06d8\u06e5\u06d8\u06db\u06df\u06dc\u06d8\u06da\u06da\u06d8\u06e1\u06d8\u06ec\u06e8\u06e0\u06d8\u06e8\u06eb\u06d7\u06e2\u06e2\u06e4\u06e6\u06e5\u06d8\u06dc\u06e5\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e6\u06e7\u06e7\u06e1\u06e2\u06e1\u06d8\u06d9\u06eb\u06e2\u06e1\u06d6\u06dc\u06d6\u06e5\u06d7\u06e6\u06d6\u06da\u06df\u06eb\u06dc\u06da\u06dc\u06e8\u06db\u06dc\u06e4\u06e5\u06eb"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06d9\u06da\u06e4\u06e7\u06d6\u06e6\u06d8\u06d9\u06d7\u06e8\u06ec\u06d6\u06db\u06d9\u06e5\u06da\u06d9\u06df\u06e1\u06e6\u06e1\u06e8\u06ec\u06da\u06d8\u06d8\u06d6\u06e0\u06e7\u06d6\u06eb\u06ec\u06e6\u06e0\u06d6\u06da\u06d7\u06e4\u06d9\u06e5\u06e7\u06d8\u06ec\u06e2\u06e5\u06d8\u06d8\u06d7\u06e2\u06e6\u06dc\u06d8\u06e7\u06d9\u06d6\u06d8\u06db\u06e4\u06d7"

    goto :goto_3

    :sswitch_a
    const v3, 0x30e26e54

    const-string v0, "\u06e0\u06d7\u06d8\u06d8\u06eb\u06db\u06e8\u06e5\u06eb\u06d6\u06d8\u06e7\u06dc\u06d8\u06d8\u06df\u06da\u06df\u06e2\u06e5\u06eb\u06d9\u06eb\u06e8\u06d8\u06d8\u06df\u06da\u06e1\u06e8\u06e1\u06dc\u06d9\u06e5\u06d8\u06d8\u06d7\u06da\u06df\u06e5\u06db\u06e2\u06da\u06e5\u06d8\u06e8\u06e7\u06e6\u06d8\u06ec\u06dc\u06d6\u06e4\u06e1\u06da\u06eb\u06eb\u06dc\u06e7\u06e6\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06da\u06e6\u06eb\u06d6\u06e5\u06e7\u06d8\u06ec\u06eb\u06d8\u06d8\u06e1\u06d8\u06ec\u06d6\u06df\u06e0\u06e4\u06e2\u06eb\u06eb\u06dc\u06e1\u06e2\u06e0\u06eb\u06e4\u06e8\u06d8\u06e7\u06dc\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06d7\u06dc\u06e7\u06eb\u06d8\u06d9\u06e2\u06e0\u06e1\u06d6\u06e8\u06df\u06e1\u06e8\u06df\u06e2\u06eb\u06e6\u06d6\u06e5\u06d7\u06e1\u06df\u06e0\u06df\u06e1\u06da\u06e6\u06d8\u06da\u06e8\u06e6\u06d8\u06e5\u06e1\u06d7\u06e6\u06d6\u06e5\u06d8\u06e5\u06db\u06d8\u06e8\u06db\u06d8\u06d8\u06e1\u06d8\u06d8\u06d8"

    goto :goto_4

    :sswitch_c
    const-string v0, "biH7kC1UB88=\n"

    const-string v4, "NQKo2WoaJJI=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e8\u06d8\u06ec\u06e0\u06e6\u06dc\u06d8\u06e6\u06e5\u06db\u06e7\u06e6\u06e6\u06d8\u06e7\u06e7\u06e8\u06d8\u06d7\u06e5\u06d7\u06e5\u06e8\u06d8\u06dc\u06e1\u06d8\u06e6\u06d9\u06e5\u06d8\u06dc\u06dc\u06e8\u06d8\u06d7\u06d9\u06e2\u06df\u06df\u06e6\u06df\u06d9\u06e7\u06ec\u06eb\u06ec\u06d6\u06d9\u06d8\u06d8\u06e1\u06d6\u06d8\u06d8\u06e6\u06d7\u06d9\u06df\u06df\u06e8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06ec\u06e8\u06db\u06d9\u06e0\u06e5\u06e1\u06d6\u06d8\u06e1\u06d6\u06dc\u06e0\u06db\u06e5\u06d9\u06d6\u06e7\u06d8\u06d7\u06e7\u06d6\u06d8\u06e2\u06e8\u06dc\u06d8\u06e0\u06db\u06d6\u06d8\u06e4\u06e6\u06e7\u06e6\u06e6\u06e5\u06db\u06e1\u06df\u06e6\u06dc\u06e2\u06d9\u06da\u06d8\u06e8\u06e8\u06d8\u06d6\u06db\u06e6\u06d8"

    goto :goto_4

    :sswitch_e
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, LKvrUY/RiiGL/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "7XrjlkevhKwMA4q5BvKe7euyi6cQ8ovFUDLQ7xKY8tUodN+fQauXCtfhCTyaN/3fFnTfn0awuK4o\nAg==\n"

    const-string v3, "tpJsCq4XG0g=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x10a32ef -> :sswitch_0
        0x11908dd2 -> :sswitch_2
        0x51cea5ce -> :sswitch_6
        0x61b18610 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x31305ed2 -> :sswitch_5
        0x2a05c927 -> :sswitch_4
        0x4074030d -> :sswitch_3
        0x502f6e4c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x20aac150 -> :sswitch_8
        -0x1183a06c -> :sswitch_a
        0x5037a55 -> :sswitch_e
        0x4b3055a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x41a34903 -> :sswitch_9
        0x21a0fe65 -> :sswitch_c
        0x44c64a05 -> :sswitch_b
        0x77193b88 -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKvrUY/RiiGL/ProxyApplication;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06df\u06eb\u06ec\u06e5\u06e0\u06eb\u06d9\u06dc\u06e5\u06e7\u06ec\u06e8\u06df\u06e7\u06e1\u06eb\u06ec\u06e7\u06df\u06da\u06df\u06e5\u06da\u06d8\u06d7\u06d8\u06d8\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x3bb

    const v3, 0x6d45e206

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LKvrUY/RiiGL/ProxyApplication;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x28cd4229
        :pswitch_0
    .end packed-switch
.end method

.method public static native init()V
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const v1, 0x2048c7ce

    const-string v0, "\u06df\u06da\u06d8\u06e5\u06e0\u06e6\u06d8\u06d8\u06df\u06e0\u06eb\u06db\u06e4\u06d7\u06d6\u06e5\u06eb\u06e0\u06db\u06eb\u06d9\u06df\u06db\u06e7\u06ec\u06e1\u06e1\u06e0\u06e6\u06df\u06e4\u06dc\u06e2\u06d7\u06e4\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x7c1d18b2

    const-string v0, "\u06d8\u06e8\u06dc\u06d8\u06ec\u06d8\u06ec\u06d8\u06df\u06e1\u06d8\u06d7\u06e4\u06e8\u06ec\u06d9\u06d6\u06e8\u06e6\u06e1\u06df\u06e8\u06d6\u06d8\u06dc\u06e5\u06d7\u06eb\u06e6\u06e5\u06e7\u06d8\u06d8\u06e5\u06df\u06e5\u06df\u06d6\u06e2\u06e4\u06ec\u06da\u06da\u06e0\u06da\u06db\u06e0\u06d8\u06d8\u06e2\u06db\u06ec\u06d8\u06e7\u06eb\u06d8\u06ec\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e5\u06d8\u06e6\u06db\u06e2\u06d6\u06d6\u06e8\u06e4\u06e5\u06d6\u06db\u06e6\u06e8\u06d8\u06e8\u06e2\u06db\u06da\u06eb\u06e0\u06d6\u06dc\u06eb\u06d8\u06e6\u06e7\u06d9\u06ec\u06e8\u06d8\u06ec\u06e5\u06e6\u06e8\u06e4\u06e2\u06d9\u06db\u06e6\u06d8\u06eb\u06d7\u06e7\u06e5\u06e8\u06d8\u06e2\u06e6\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e2\u06d6\u06d8\u06e2\u06d9\u06ec\u06e1\u06ec\u06d8\u06d8\u06df\u06dc\u06e8\u06d8\u06e5\u06dc\u06e8\u06d7\u06e1\u06e1\u06e4\u06d6\u06e8\u06e1\u06d7\u06db\u06d9\u06da\u06d7\u06e6\u06dc\u06da\u06e8\u06d6\u06e1\u06dc\u06df\u06dc\u06d8\u06e7\u06db\u06e6\u06db\u06e4\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e5\u06d8\u06dc\u06e0\u06e6\u06e6\u06d7\u06ec\u06ec\u06e6\u06e7\u06d8\u06d7\u06da\u06e2\u06e8\u06e2\u06db\u06e8\u06e5\u06e6\u06d7\u06e1\u06e8\u06ec\u06e1\u06da\u06d9\u06dc\u06e7\u06d8"

    goto :goto_1

    :sswitch_3
    sget-boolean v0, LKvrUY/RiiGL/ProxyApplication;->hasInit:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e8\u06d7\u06e2\u06e8\u06d8\u06d7\u06e0\u06e7\u06da\u06d7\u06d8\u06e0\u06eb\u06d6\u06d8\u06e1\u06d6\u06db\u06e4\u06e8\u06d8\u06d8\u06e6\u06df\u06d6\u06e0\u06d8\u06e0\u06d8\u06e5\u06db\u06e6\u06df\u06e5\u06d8\u06eb\u06d6\u06e6\u06d7\u06e2\u06e4\u06dc\u06d9\u06d9\u06df\u06dc\u06d8\u06db\u06d6\u06e5"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06dc\u06e8\u06da\u06e4\u06e1\u06d9\u06e4\u06d8\u06dc\u06d6\u06dc\u06da\u06e7\u06d6\u06d8\u06e4\u06df\u06d8\u06e2\u06e5\u06da\u06eb\u06e6\u06d9\u06d7\u06d6\u06e0\u06d8\u06d6\u06d8\u06da\u06e4\u06e2\u06d8\u06e2\u06d8\u06d8\u06eb\u06da\u06d8\u06e6\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06d9\u06e5\u06da\u06e2\u06e8\u06d8\u06e7\u06e4\u06e5\u06d6\u06d6\u06d8\u06ec\u06e7\u06e4\u06dc\u06da\u06d8\u06d7\u06e5\u06eb\u06e2\u06dc\u06df\u06e4\u06da\u06dc\u06db\u06d9\u06d6\u06e1\u06e6\u06e7\u06e1\u06e0\u06df\u06df\u06ec\u06db\u06d9\u06d7\u06ec\u06e7\u06e2\u06e8\u06d8\u06df\u06db\u06da\u06d9\u06dc\u06e5\u06d9\u06df\u06ec"

    goto :goto_0

    :sswitch_6
    sput-boolean v5, LKvrUY/RiiGL/ProxyApplication;->hasInit:Z

    const v1, -0x4d245be0

    const-string v0, "\u06d6\u06e5\u06d8\u06d8\u06e7\u06e7\u06e6\u06eb\u06db\u06df\u06e1\u06e7\u06dc\u06d8\u06d8\u06d6\u06e5\u06e5\u06e4\u06d6\u06db\u06d8\u06e6\u06d8\u06e2\u06d7\u06d6\u06d8\u06dc\u06e7\u06d6\u06ec\u06e4\u06d7\u06e0\u06d9\u06df\u06db\u06d9\u06e1\u06d8\u06ec\u06da\u06e6\u06d8\u06d8\u06e7\u06d8\u06e6\u06d7\u06d9\u06e8\u06e4\u06eb\u06e6\u06da\u06ec\u06d9\u06e2\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_7
    return-void

    :sswitch_8
    const-string v0, "\u06e6\u06e5\u06e8\u06e0\u06d7\u06e1\u06d8\u06eb\u06d7\u06e8\u06eb\u06e1\u06e5\u06d8\u06d6\u06e2\u06dc\u06db\u06dc\u06e1\u06d6\u06e4\u06dc\u06e2\u06e7\u06d9\u06d8\u06e6\u06d8\u06e4\u06df\u06e5\u06d8\u06eb\u06e2\u06e5\u06e1\u06e7\u06dc\u06e6\u06e2"

    goto :goto_2

    :sswitch_9
    const v3, -0x3e130d4

    const-string v0, "\u06d8\u06df\u06da\u06e4\u06d6\u06d8\u06db\u06e2\u06dc\u06e2\u06d9\u06e8\u06d8\u06d7\u06dc\u06d6\u06e2\u06e8\u06d7\u06da\u06e8\u06e6\u06da\u06e0\u06e6\u06e0\u06ec\u06d8\u06d8\u06d7\u06e1\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06ec\u06e4\u06ec\u06ec\u06d6\u06d6\u06d8\u06d7\u06d9\u06e8\u06db\u06eb\u06e6\u06e1\u06eb\u06e8\u06d8\u06e4\u06d8\u06e2\u06da\u06e7\u06e2\u06e4\u06d9\u06da\u06ec\u06e0\u06ec\u06eb\u06e0\u06e8\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06db\u06d7\u06e8\u06d6\u06e5\u06eb\u06e2\u06e8\u06e1\u06e7\u06e8\u06d8\u06e1\u06d7\u06ec\u06d8\u06e6\u06d7\u06d9\u06eb\u06da\u06e2\u06e5\u06d6\u06e6\u06eb\u06eb\u06e8\u06da\u06eb\u06e8\u06db\u06d6\u06d8\u06dc\u06eb\u06e5\u06e8\u06e6\u06e4\u06db\u06e0\u06e6\u06db\u06d6\u06e1\u06d8\u06db\u06d8\u06da\u06d6\u06e4\u06d8\u06e7\u06d9\u06d7"

    goto :goto_4

    :sswitch_b
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e6\u06d8\u06e8\u06e2\u06dc\u06d6\u06e6\u06eb\u06dc\u06da\u06d8\u06d8\u06d7\u06e1\u06dc\u06db\u06d6\u06e2\u06d6\u06e2\u06e1\u06d8\u06db\u06e2\u06d6\u06e8\u06e8\u06e2\u06da\u06e4\u06d7\u06d8\u06ec\u06eb\u06e4\u06e2\u06d8\u06d8\u06dc\u06e5\u06db\u06e7\u06e1\u06e1\u06d8"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d7\u06ec\u06d8\u06ec\u06e0\u06e6\u06e5\u06df\u06e1\u06e7\u06e6\u06eb\u06db\u06db\u06e0\u06e8\u06d9\u06da\u06d8\u06ec\u06e0\u06db\u06ec\u06d6\u06d8\u06e6\u06e8\u06e2\u06e1\u06dc\u06d8\u06e5\u06d7\u06d7\u06e4\u06db\u06d8\u06d8\u06d7\u06e7\u06d7\u06da\u06d8\u06da\u06eb\u06dc\u06ec\u06e2"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06ec\u06d7\u06dc\u06da\u06d6\u06d8\u06e0\u06e0\u06e8\u06db\u06e8\u06e2\u06d8\u06e4\u06e1\u06e2\u06dc\u06eb\u06e0\u06e7\u06eb\u06e8\u06d7\u06e0\u06e1\u06e0\u06df\u06eb\u06e6\u06e6\u06d8"

    goto :goto_2

    :sswitch_e
    const v1, -0x6122b36e

    const-string v0, "\u06e7\u06d7\u06e5\u06d8\u06db\u06d7\u06e8\u06db\u06e6\u06d7\u06d9\u06d8\u06dc\u06d8\u06ec\u06dc\u06e6\u06d8\u06da\u06e4\u06e1\u06e7\u06e8\u06eb\u06df\u06e2\u06e2\u06e8\u06d8\u06eb\u06df\u06e7\u06e1"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v1, 0x27822a3a

    const-string v0, "\u06d8\u06e8\u06df\u06da\u06e7\u06e0\u06e6\u06da\u06e4\u06d8\u06e2\u06d6\u06e6\u06d9\u06e8\u06d8\u06dc\u06eb\u06dc\u06db\u06e4\u06d6\u06d8\u06eb\u06eb\u06da\u06e6\u06d7\u06d7\u06e7\u06d7\u06e1"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06d7\u06e6\u06e6\u06d8\u06eb\u06df\u06e1\u06d8\u06da\u06e1\u06d8\u06ec\u06d6\u06dc\u06d8\u06e0\u06da\u06e1\u06d8\u06ec\u06e6\u06e6\u06dc\u06e6\u06dc\u06d7\u06db\u06e1\u06d8\u06e4\u06d6\u06db\u06da\u06ec\u06e1"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06e0\u06e1\u06eb\u06da\u06e8\u06dc\u06d8\u06eb\u06e4\u06e2\u06e1\u06e7\u06dc\u06d8\u06eb\u06d7\u06d8\u06d8\u06e1\u06db\u06e8\u06e2\u06e5\u06dc\u06e5\u06e0\u06e8\u06e4\u06eb\u06d6\u06e1\u06d9\u06e8\u06ec\u06d8\u06d8\u06e4\u06e6\u06e8\u06d8\u06e6\u06e2\u06e6\u06d8\u06e2\u06e8\u06e5\u06e8\u06e1\u06e4\u06e1\u06ec\u06e0\u06e5\u06e6\u06e7\u06d8\u06e7\u06d6"

    goto :goto_5

    :sswitch_12
    const v3, 0x68319470

    const-string v0, "\u06e8\u06e5\u06ec\u06ec\u06e5\u06d8\u06d8\u06d9\u06eb\u06d8\u06e8\u06e6\u06e1\u06e4\u06e4\u06e1\u06e6\u06e7\u06e8\u06e7\u06e5\u06d8\u06e2\u06e8\u06e5\u06d8\u06e0\u06e5\u06e2\u06eb\u06d8\u06e1\u06d8\u06e6\u06df\u06e2\u06e1\u06e6\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_13
    const-string v0, "i5B+t37YrFqT+Au6\n"

    const-string v4, "0LMo5zCb5B8=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06ec\u06e2\u06e7\u06da\u06df\u06e0\u06d6\u06e6\u06dc\u06d8\u06eb\u06eb\u06d6\u06d8\u06d7\u06d9\u06dc\u06d7\u06e1\u06d6\u06d8\u06e8\u06db\u06d8\u06e8\u06df\u06e7\u06d6\u06e8\u06e1\u06d8\u06e1\u06d7\u06e6\u06d8\u06d9\u06da\u06e4\u06e0\u06eb\u06e8\u06eb\u06d6\u06e7\u06e0\u06d7\u06eb\u06e5\u06df\u06e6\u06e1\u06eb"

    goto :goto_7

    :cond_2
    const-string v0, "\u06d7\u06eb\u06e6\u06e6\u06e2\u06d9\u06eb\u06eb\u06d6\u06e1\u06e6\u06d8\u06d8\u06ec\u06e4\u06d7\u06df\u06da\u06d7\u06df\u06e8\u06e1\u06dc\u06e1\u06ec\u06e2\u06d9\u06eb\u06d7\u06e1\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06dc\u06e7\u06da\u06e5\u06e8\u06e1\u06d8\u06e8\u06e2\u06e1\u06d8\u06dc\u06db\u06d7\u06d7\u06e8\u06e6\u06dc\u06d7\u06eb\u06e4\u06e1\u06e1\u06d8\u06d8\u06e7\u06e6\u06d8\u06ec\u06d7\u06dc\u06d8\u06da\u06d6\u06eb\u06da\u06d6\u06e7\u06d8\u06df\u06d8\u06eb\u06e6\u06d7\u06e1\u06d8\u06e5\u06e7\u06d7\u06d6\u06eb\u06e5\u06db\u06e6\u06e7\u06d8\u06e2\u06e0\u06df\u06eb\u06d7\u06db"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06e2\u06d8\u06e6\u06d8\u06eb\u06dc\u06e7\u06da\u06ec\u06d7\u06df\u06e6\u06df\u06d9\u06da\u06e6\u06e5\u06dc\u06e5\u06e1\u06e6\u06d6\u06d9\u06e0\u06dc\u06d8\u06ec\u06dc\u06e6\u06d8\u06d9\u06dc\u06d6\u06ec\u06d7\u06d6\u06db\u06d8\u06e1\u06db\u06d8\u06e8\u06df\u06e6"

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06d6\u06df\u06d6\u06e2\u06df\u06e6\u06e1\u06e5\u06e0\u06e2\u06df\u06eb\u06d8\u06df\u06df\u06e6\u06ec\u06e1\u06df\u06e5\u06e7\u06d8\u06d6\u06d9\u06e0\u06e1\u06d7\u06d8\u06d8\u06e0\u06e7\u06df\u06d6\u06db\u06e5\u06df\u06da\u06e6"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e4\u06e2\u06ec\u06ec\u06d6\u06eb\u06d6\u06e2\u06e6\u06d8\u06d7\u06e0\u06ec\u06e5\u06d6\u06e4\u06e5\u06e5\u06e8\u06eb\u06e5\u06db\u06db\u06d9\u06da\u06db\u06d8\u06d9\u06db\u06e0\u06dc\u06d7\u06d7\u06e8\u06e0\u06e7\u06e1"

    goto :goto_6

    :sswitch_18
    const v3, 0x22dfbc33

    const-string v0, "\u06d6\u06d9\u06e7\u06d9\u06ec\u06e0\u06d7\u06e5\u06e4\u06e2\u06e1\u06e4\u06e6\u06d9\u06e6\u06dc\u06e5\u06d9\u06e4\u06df\u06e8\u06d8\u06e0\u06d6\u06d8\u06e8\u06d9\u06eb\u06d6\u06e6\u06df\u06df\u06df\u06d8\u06df\u06e2\u06e1\u06db\u06eb\u06eb\u06d7\u06e8\u06db"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_19
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06df\u06db\u06e1\u06eb\u06dc\u06d6\u06d8\u06e7\u06e8\u06d8\u06e0\u06eb\u06df\u06e8\u06e2\u06dc\u06d8\u06e7\u06db\u06d8\u06d8\u06d7\u06d7\u06e6\u06d7\u06e1\u06ec\u06e0\u06e0\u06e7\u06e1\u06e5\u06d8\u06ec\u06e0\u06e1\u06d6\u06dc\u06e5\u06dc\u06e8\u06e8\u06e8\u06e6\u06e5\u06d8"

    goto :goto_8

    :cond_3
    const-string v0, "\u06dc\u06da\u06da\u06e7\u06df\u06d7\u06d8\u06d9\u06e7\u06da\u06ec\u06e1\u06e0\u06e6\u06db\u06e8\u06d7\u06df\u06e5\u06d9\u06e5\u06d6\u06d8\u06e0\u06e4\u06db\u06e2\u06eb\u06ec\u06dc\u06ec\u06df\u06e2\u06df\u06e7"

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06dc\u06e1\u06e5\u06e2\u06d8\u06d8\u06e1\u06ec\u06eb\u06ec\u06df\u06e0\u06e0\u06e5\u06dc\u06d9\u06da\u06d6\u06da\u06e0\u06eb\u06e0\u06d9\u06dc\u06d8\u06d9\u06e4\u06e6\u06e2\u06ec\u06d8\u06d6\u06dc\u06dc\u06d8\u06df\u06e1\u06dc\u06d8"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06d6\u06e7\u06e7\u06d8\u06d8\u06d7\u06d9\u06ec\u06e5\u06d8\u06da\u06d8\u06dc\u06e6\u06ec\u06e2\u06eb\u06e8\u06d8\u06e1\u06db\u06e7\u06e8\u06d7\u06ec\u06e7\u06eb\u06e2\u06d7\u06d6\u06e4\u06df\u06e0\u06d8\u06d8\u06e2\u06e5\u06e4\u06d6\u06d6\u06df\u06e8\u06e6\u06e8"

    goto :goto_6

    :sswitch_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_3

    :sswitch_1d
    sput-object p1, LKvrUY/RiiGL/ProxyApplication;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    :try_start_1
    invoke-virtual {p0}, LKvrUY/RiiGL/ProxyApplication;->initNativeHook()V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    :try_start_2
    invoke-static {}, LKvrUY/RiiGL/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_b
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, -0x230c29e3

    const-string v0, "\u06e8\u06e1\u06dc\u06d8\u06d9\u06e7\u06e1\u06d6\u06dc\u06d8\u06e4\u06e4\u06e6\u06e1\u06e1\u06db\u06eb\u06e2\u06e6\u06d6\u06e4\u06d7\u06db\u06db\u06d7\u06e1\u06d8\u06e6\u06e8\u06db\u06e6\u06eb\u06e2\u06e2\u06ec\u06e5\u06eb\u06e7\u06e5\u06e8\u06e1\u06db\u06db\u06e8\u06eb\u06e8\u06e5\u06e5\u06d9\u06e1\u06df\u06e4\u06da\u06d6\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :sswitch_1e
    :try_start_4
    invoke-static {}, LKvrUY/RiiGL/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    :goto_d
    const v3, 0x61a5aeef

    const-string v1, "\u06e1\u06e4\u06d8\u06e2\u06e7\u06db\u06e8\u06dc\u06e8\u06da\u06d9\u06e4\u06e5\u06df\u06d7\u06df\u06df\u06e2\u06da\u06eb\u06e0\u06e5\u06e2\u06df\u06da\u06db\u06e8\u06dc\u06d9\u06e6\u06d8\u06dc\u06d7\u06e8\u06d8\u06e8\u06e2\u06df\u06e7\u06e8\u06db\u06db\u06d6\u06e1\u06d8"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_e

    :sswitch_1f
    const v1, -0x5edd8610

    :try_start_5
    const-string v0, "\u06da\u06e0\u06d9\u06e1\u06e8\u06da\u06ec\u06dc\u06e4\u06d9\u06e7\u06e8\u06d8\u06d9\u06d7\u06e1\u06d8\u06d8\u06d8\u06df\u06e7\u06e6\u06d8\u06e6\u06d9\u06da\u06d7\u06d9\u06e4\u06d6\u06e1\u06e8\u06d8\u06d8\u06db\u06e1\u06e2\u06ec\u06e1\u06d8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a

    goto :goto_f

    :sswitch_20
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "FHbWx1sTTY1DYNfQ\n"

    const-string v3, "bQO4vTNmP/g=\n"

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

    const v3, -0x58b740b6

    const-string v1, "\u06eb\u06e6\u06d8\u06e8\u06eb\u06d8\u06d8\u06d7\u06e2\u06dc\u06ec\u06dc\u06d6\u06d7\u06ec\u06e4\u06ec\u06d7\u06dc\u06dc\u06e1\u06e8\u06d8\u06e2\u06e2\u06e1\u06d8\u06e5\u06dc\u06df\u06e7\u06e6\u06ec\u06e2\u06ec\u06db\u06d7\u06d6\u06da\u06e2\u06e7\u06e1\u06d8\u06e5\u06e8\u06e8\u06d8\u06df\u06e8\u06d6\u06d7\u06dc\u06db\u06e7\u06d7\u06e0\u06e7\u06d9\u06e8"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_10

    :sswitch_21
    const-string v1, "\u06e6\u06df\u06db\u06e1\u06eb\u06dc\u06e4\u06e1\u06e6\u06df\u06e5\u06da\u06d6\u06db\u06d7\u06da\u06dc\u06d8\u06e2\u06da\u06e6\u06e1\u06e0\u06e5\u06d8\u06dc\u06d9\u06dc\u06e6\u06e7\u06d8\u06e7\u06e2\u06e7\u06d6\u06d7\u06e6\u06d8\u06e7\u06d7\u06e1\u06e0\u06d6\u06df\u06dc\u06eb\u06d9\u06e4\u06e5"

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string v1, "F+NJU1ZxASo270dMfm4f\n"

    const-string v3, "X4wmOBcBcUY=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "qT6Z3x0Qlo62NbjEPBrCAkrwGBbulEZWKORV\n"

    const-string v4, "wFDwq1Nx4uc=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catchall_2
    move-exception v0

    const-string v1, "vy2ONGxsxQyeIYArRHPb\n"

    const-string v3, "90LhXy0ctWA=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FpYnJZ2mS1HUFvX3EyIfM8Bb\n"

    const-string v4, "dP5ISvaGrts=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :sswitch_22
    :try_start_6
    const-string v0, "\u06d9\u06e4\u06e0\u06d8\u06e0\u06d8\u06e1\u06e4\u06d7\u06db\u06df\u06e7\u06d9\u06e1\u06d8\u06d8\u06d8\u06db\u06e7\u06d8\u06e5\u06e4\u06d6\u06e1\u06d6\u06e0\u06e0\u06d9\u06e0\u06d8\u06e4\u06e2\u06d6\u06d8\u06df\u06e7\u06e1\u06d8\u06ec\u06e8\u06d6\u06e2\u06d8\u06d6\u06d6\u06d8\u06db\u06e6\u06e1"

    goto/16 :goto_c

    :sswitch_23
    const v4, 0x515c71fe

    const-string v0, "\u06e1\u06d7\u06d8\u06d8\u06e6\u06db\u06e1\u06d8\u06df\u06dc\u06e6\u06d8\u06e7\u06e0\u06d6\u06d6\u06dc\u06e8\u06d8\u06e6\u06d9\u06e0\u06df\u06e1\u06e0\u06d7\u06d7\u06e5\u06df\u06e8\u06e0\u06e5\u06ec\u06dc\u06eb\u06ec\u06e5\u06e6\u06d9\u06e7\u06e0\u06df\u06e7\u06d6\u06e2"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_11

    :sswitch_24
    const-string v0, "\u06d9\u06d6\u06da\u06e0\u06db\u06d7\u06da\u06d9\u06e6\u06d8\u06db\u06e0\u06eb\u06e2\u06e6\u06e1\u06d8\u06d8\u06d9\u06e6\u06d8\u06eb\u06e2\u06e8\u06d8\u06d6\u06d8\u06df\u06e6\u06e2\u06e2\u06d6\u06d6\u06df\u06e5\u06eb\u06e2\u06db\u06e6\u06d8\u06dc\u06e4\u06e7\u06da\u06e5\u06d6\u06d8\u06d9\u06e5\u06e1\u06d7\u06d7\u06e5"

    goto :goto_11

    :cond_4
    const-string v0, "\u06e8\u06e1\u06dc\u06dc\u06dc\u06d8\u06d8\u06e0\u06ec\u06e6\u06d8\u06e8\u06e5\u06da\u06e1\u06e0\u06e8\u06d8\u06e1\u06db\u06d8\u06e4\u06e2\u06eb\u06da\u06eb\u06ec\u06e5\u06e4\u06e6\u06d8\u06e6\u06eb\u06d6\u06d8"

    goto :goto_11

    :sswitch_25
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v0, "\u06e8\u06da\u06e5\u06d6\u06ec\u06e0\u06df\u06e8\u06d8\u06d7\u06e0\u06e8\u06d8\u06e6\u06e4\u06dc\u06d8\u06e2\u06e2\u06e2\u06e8\u06d7\u06e0\u06da\u06da\u06d8\u06d8\u06e0\u06e5\u06dc\u06e4\u06ec\u06e6\u06d8\u06df\u06ec\u06e7\u06e7\u06ec\u06d8\u06db\u06ec\u06d6\u06d8\u06e4\u06da\u06d8"

    goto :goto_11

    :sswitch_26
    const-string v0, "\u06d9\u06e6\u06db\u06e6\u06ec\u06e5\u06e1\u06e2\u06e8\u06d8\u06df\u06e4\u06d8\u06d8\u06d6\u06d8\u06d7\u06e1\u06e0\u06d6\u06d8\u06e1\u06e0\u06e1\u06e0\u06dc\u06e6\u06d8\u06e7\u06e7\u06dc\u06e1\u06e2\u06d7\u06e4\u06ec\u06d6\u06e6\u06e1\u06e2\u06da\u06e2\u06e7\u06df\u06e2\u06eb\u06ec\u06df\u06d7\u06df\u06df\u06e6"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_c

    :sswitch_27
    const-string v0, "\u06e8\u06e2\u06e4\u06df\u06e6\u06e1\u06d8\u06db\u06df\u06ec\u06d8\u06df\u06d6\u06d8\u06e8\u06da\u06e0\u06e6\u06e7\u06e5\u06d7\u06df\u06e0\u06d8\u06e5\u06e7\u06ec\u06e1\u06e5\u06e2\u06d8\u06d6\u06d8\u06ec\u06e0\u06ec\u06d8\u06d9\u06e6\u06e7\u06e6\u06e1\u06d8\u06e4\u06e7\u06eb"

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :sswitch_28
    move-object v0, v2

    goto/16 :goto_d

    :sswitch_29
    const-string v1, "\u06da\u06df\u06e8\u06d8\u06e0\u06eb\u06e5\u06d8\u06d8\u06db\u06d8\u06e7\u06d6\u06e8\u06e1\u06e5\u06e7\u06da\u06da\u06d9\u06e6\u06d6\u06d8\u06db\u06d6\u06e0\u06e2\u06e0\u06da\u06e4\u06db\u06d6\u06d8"

    goto/16 :goto_e

    :sswitch_2a
    const v4, -0x52239acb

    const-string v1, "\u06d7\u06eb\u06e1\u06e0\u06e2\u06d9\u06ec\u06df\u06d6\u06e8\u06d7\u06d7\u06e7\u06d9\u06d6\u06d8\u06e1\u06e2\u06e5\u06d8\u06d6\u06e1\u06e8\u06d8\u06e8\u06df\u06da\u06ec\u06e5\u06e5\u06d8\u06e1\u06e7\u06e7\u06db\u06e7\u06dc\u06db\u06d6\u06da\u06e6\u06e5\u06d9\u06d6\u06e7\u06e8\u06e6\u06eb\u06df\u06d8\u06dc\u06e7\u06d7\u06da\u06e0\u06e0\u06e4\u06db"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_12

    :sswitch_2b
    const-string v1, "\u06e7\u06ec\u06e5\u06d8\u06ec\u06e2\u06e6\u06e5\u06e2\u06d8\u06d6\u06eb\u06e8\u06d8\u06df\u06e8\u06e1\u06d8\u06e6\u06d8\u06d6\u06d8\u06e8\u06e5\u06e8\u06e5\u06eb\u06e6\u06db\u06dc\u06eb\u06e6\u06d8\u06db\u06e5\u06d7\u06e0\u06df\u06e1\u06d8\u06d8\u06dc\u06e5\u06df\u06da\u06e8\u06e7\u06d8\u06d7\u06e4\u06e4\u06dc\u06e4\u06d6\u06d8"

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06e4\u06e5\u06ec\u06e8\u06e8\u06dc\u06eb\u06e0\u06df\u06e8\u06da\u06d8\u06e0\u06d7\u06df\u06e7\u06e7\u06e8\u06d8\u06e2\u06d7\u06e6\u06d8\u06df\u06e5\u06e2\u06d6\u06e8\u06e1\u06d8\u06ec\u06df\u06dc\u06e8\u06e0\u06eb\u06e5\u06d8\u06e7\u06e5\u06df\u06e1\u06e0\u06e5\u06e8\u06ec\u06ec\u06da\u06d7\u06da\u06eb\u06ec\u06dc\u06d8\u06e5\u06e6\u06e0"

    goto :goto_12

    :sswitch_2c
    if-eqz v0, :cond_5

    const-string v1, "\u06d6\u06dc\u06df\u06e6\u06e0\u06e4\u06d9\u06df\u06dc\u06d6\u06da\u06d8\u06eb\u06ec\u06da\u06df\u06e7\u06e0\u06e2\u06df\u06e8\u06d8\u06d7\u06df\u06e5\u06d9\u06df\u06e8\u06e1\u06df\u06e0\u06e1\u06ec\u06e8\u06e4\u06e5\u06eb\u06d9\u06df"

    goto :goto_12

    :sswitch_2d
    const-string v1, "\u06eb\u06e0\u06e6\u06d8\u06e0\u06e5\u06db\u06e2\u06e7\u06d6\u06df\u06e0\u06e2\u06eb\u06ec\u06e6\u06eb\u06e1\u06dc\u06d8\u06e2\u06e1\u06d7\u06e4\u06dc\u06d8\u06e0\u06e7\u06e2\u06eb\u06e0\u06e2\u06e2\u06d9\u06e8\u06d8\u06da\u06e4\u06e4\u06e5\u06eb\u06e6\u06d8\u06d6\u06d6\u06d8\u06d8\u06d7\u06da\u06d6\u06e1\u06e6\u06db"

    goto :goto_12

    :sswitch_2e
    const-string v1, "\u06e2\u06e1\u06ec\u06ec\u06e7\u06dc\u06d8\u06e1\u06e8\u06e5\u06d8\u06e8\u06e6\u06d8\u06e0\u06e1\u06d8\u06d8\u06e7\u06e4\u06e5\u06d8\u06d7\u06e7\u06e1\u06e8\u06db\u06e7\u06e2\u06df\u06d8\u06d8\u06e7\u06d6\u06d8"

    goto/16 :goto_e

    :sswitch_2f
    const v3, 0x2cf31d9f

    :try_start_7
    const-string v1, "\u06e8\u06e4\u06ec\u06e1\u06ec\u06e5\u06d6\u06dc\u06e5\u06d8\u06e2\u06e8\u06e1\u06ec\u06e1\u06da\u06e2\u06dc\u06e5\u06d8\u06ec\u06e5\u06da\u06ec\u06e0\u06e1\u06d8\u06e1\u06e7\u06e4\u06da\u06d7\u06dc\u06d8\u06d9\u06e6\u06e4\u06d9\u06e6\u06ec"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e

    goto :goto_13

    :sswitch_30
    const v4, -0x2e5654ab

    const-string v1, "\u06e0\u06df\u06e5\u06d8\u06e5\u06d7\u06e8\u06d8\u06d7\u06e6\u06d6\u06e7\u06d9\u06dc\u06df\u06e0\u06ec\u06e1\u06eb\u06db\u06d9\u06e8\u06da\u06df\u06e7\u06ec\u06ec\u06da\u06db\u06e4\u06e7\u06e1\u06d8\u06eb\u06e8\u06e2\u06d8\u06e5\u06da\u06e6\u06e6\u06e7\u06d8\u06d9\u06e2\u06dc\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_14

    :sswitch_31
    const-string v1, "\u06e8\u06e7\u06e2\u06d6\u06d9\u06dc\u06eb\u06d6\u06e6\u06d8\u06e1\u06e8\u06d8\u06d8\u06e6\u06e7\u06d7\u06e4\u06d9\u06dc\u06e6\u06db\u06e2\u06ec\u06d8\u06e7\u06e4\u06e0\u06e2\u06db\u06da\u06da\u06ec\u06e4\u06ec\u06e6\u06da\u06e2\u06d8\u06e5\u06e6\u06d8\u06d8\u06e1\u06da\u06dc\u06db\u06db\u06e0\u06db\u06e1\u06e5\u06d8\u06e6\u06d8\u06df\u06e1\u06d7"

    goto :goto_13

    :sswitch_32
    const-string v1, "\u06e2\u06dc\u06ec\u06d7\u06dc\u06e1\u06d8\u06d7\u06e7\u06ec\u06eb\u06dc\u06e8\u06d6\u06e1\u06e6\u06e1\u06e5\u06e8\u06e5\u06df\u06e6\u06d8\u06ec\u06e5\u06dc\u06db\u06dc\u06e6\u06e1\u06d9\u06da\u06e4\u06d7\u06e8\u06d8\u06e6\u06db\u06d6\u06d8"

    goto :goto_13

    :cond_6
    const-string v1, "\u06d6\u06e0\u06d6\u06d8\u06e1\u06db\u06e5\u06d7\u06e5\u06eb\u06e7\u06e4\u06dc\u06d8\u06e0\u06e2\u06df\u06e4\u06e5\u06d6\u06ec\u06e7\u06ec\u06e6\u06d9\u06e6\u06d9\u06e7\u06db\u06da\u06e6\u06e7\u06d8\u06e0\u06d9\u06e4\u06e4\u06db\u06e0\u06d7\u06e2\u06e1\u06d8\u06d6\u06dc\u06e6\u06e5\u06df\u06d6\u06d8\u06e5\u06eb\u06d9\u06df\u06d9\u06e1\u06e4\u06d6"

    goto :goto_14

    :sswitch_33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06d9\u06df\u06df\u06dc\u06e8\u06d6\u06e4\u06e6\u06e5\u06e5\u06d6\u06e4\u06eb\u06eb\u06e7\u06d8\u06e0\u06d6\u06dc\u06eb\u06d7\u06e0\u06e6\u06d9\u06e2\u06da\u06e8\u06e4\u06eb\u06e4\u06d6\u06da\u06db\u06e7\u06e0\u06db\u06d9\u06d8\u06e4\u06e0\u06db\u06d6\u06e0\u06da\u06da\u06da\u06e7"

    goto :goto_14

    :sswitch_34
    const-string v1, "\u06d6\u06e7\u06d9\u06df\u06e4\u06e6\u06d8\u06e1\u06eb\u06e0\u06db\u06df\u06e6\u06da\u06da\u06ec\u06e6\u06d6\u06d6\u06d8\u06d9\u06e6\u06e2\u06e0\u06dc\u06d6\u06d8\u06e8\u06db\u06d7\u06d6\u06eb\u06d6\u06e2\u06db\u06e7\u06e0\u06e0\u06dc\u06d7\u06db\u06e5\u06da\u06da\u06e1\u06d6\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8"

    goto :goto_14

    :sswitch_35
    const-string v1, "\u06eb\u06e8\u06e1\u06d8\u06e0\u06d6\u06e5\u06d8\u06e7\u06e4\u06e5\u06d8\u06e1\u06dc\u06d8\u06e5\u06e6\u06db\u06ec\u06e0\u06d8\u06d8\u06da\u06dc\u06e5\u06db\u06eb\u06d9\u06dc\u06eb\u06e8\u06e2\u06e5\u06e2\u06e1\u06e2\u06db\u06eb\u06d9\u06d8"

    goto :goto_13

    :sswitch_36
    const-string v0, "\u06da\u06e1\u06df\u06df\u06df\u06e1\u06ec\u06e4\u06e7\u06db\u06e6\u06d7\u06e0\u06ec\u06d6\u06d8\u06e2\u06e7\u06d6\u06d8\u06e5\u06d8\u06d8\u06d6\u06e2\u06dc\u06e5\u06d7\u06dc\u06d8\u06dc\u06ec\u06e4\u06db\u06d8\u06d8\u06dc\u06da\u06e1\u06e8\u06d8\u06dc\u06e2\u06d7"

    goto/16 :goto_f

    :sswitch_37
    const v3, 0xd4cb860

    const-string v0, "\u06ec\u06e4\u06d9\u06e1\u06d8\u06e7\u06e2\u06df\u06e0\u06df\u06e0\u06e5\u06d8\u06e8\u06d9\u06e6\u06d8\u06d6\u06e1\u06d7\u06d6\u06d9\u06e5\u06d8\u06e6\u06da\u06dc\u06d8\u06df\u06d7\u06eb\u06e0\u06d9\u06d8\u06dc\u06e5\u06d9\u06da\u06e8\u06e4"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_15

    :sswitch_38
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06e8\u06eb\u06eb\u06e1\u06da\u06ec\u06e7\u06e0\u06d7\u06e2\u06df\u06da\u06eb\u06da\u06d6\u06e4\u06df\u06df\u06da\u06e8\u06d8\u06e0\u06dc\u06e2\u06da\u06e8"

    goto :goto_15

    :cond_7
    const-string v0, "\u06da\u06e8\u06dc\u06d8\u06d7\u06e1\u06e6\u06e6\u06e8\u06d8\u06df\u06d7\u06e6\u06d8\u06d6\u06dc\u06dc\u06d8\u06d9\u06d6\u06eb\u06e6\u06e0\u06e7\u06e8\u06dc\u06e2\u06e0\u06d6\u06e1\u06d7\u06e7\u06d7\u06e6\u06e8\u06e2\u06e2\u06e8\u06d8\u06db\u06e4\u06d6\u06d8\u06e1\u06d7\u06e8\u06d8"

    goto :goto_15

    :sswitch_39
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "\u06e6\u06d6\u06e1\u06db\u06da\u06e5\u06ec\u06e4\u06e0\u06dc\u06d9\u06e1\u06ec\u06da\u06e5\u06d8\u06e0\u06d8\u06da\u06da\u06da\u06db\u06e4\u06e0\u06d8\u06d8\u06db\u06d7\u06e4\u06e0\u06ec\u06dc\u06d8\u06d6\u06e7\u06dc\u06d8\u06e6\u06d7\u06e1\u06d8\u06d6\u06da\u06e6\u06d8\u06e5\u06ec\u06eb\u06d8\u06e7\u06da\u06da"

    goto :goto_15

    :sswitch_3a
    const-string v0, "\u06d9\u06d6\u06ec\u06ec\u06dc\u06dc\u06df\u06e5\u06d6\u06e0\u06eb\u06da\u06e4\u06e2\u06d6\u06ec\u06db\u06e8\u06d8\u06d8\u06df\u06e2\u06e1\u06e2\u06e7\u06ec\u06dc\u06d8\u06d8\u06df\u06e2\u06e1\u06e2\u06dc\u06d8\u06d7\u06e6\u06d6\u06d6\u06db\u06dc\u06d8\u06db\u06da\u06db\u06eb\u06e5\u06eb\u06e7\u06db"

    goto/16 :goto_f

    :sswitch_3b
    const-string v0, "\u06e5\u06db\u06e1\u06d8\u06e6\u06e1\u06e1\u06db\u06e4\u06e2\u06dc\u06d6\u06d8\u06e2\u06da\u06d7\u06db\u06e2\u06e8\u06d8\u06eb\u06e7\u06e1\u06d8\u06e4\u06eb\u06dc\u06d8\u06ec\u06eb\u06d9\u06e4\u06df\u06e0"

    goto/16 :goto_f

    :sswitch_3c
    const v1, 0x7e76f2a9

    const-string v0, "\u06dc\u06e1\u06db\u06da\u06e0\u06e6\u06d9\u06d9\u06da\u06d9\u06e5\u06e5\u06e2\u06df\u06e6\u06d8\u06e4\u06db\u06e6\u06d8\u06d8\u06e4\u06e2\u06e2\u06db\u06e5\u06e7\u06d9\u06df\u06d8\u06da\u06d6\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_11

    goto :goto_16

    :sswitch_3d
    const v3, 0x2545b2d4

    const-string v0, "\u06d9\u06db\u06e5\u06d9\u06df\u06e5\u06d8\u06e6\u06e1\u06dc\u06df\u06df\u06d6\u06d8\u06eb\u06d9\u06d8\u06d8\u06eb\u06e7\u06e8\u06d8\u06df\u06da\u06d8\u06eb\u06e4\u06e7\u06e6\u06d7\u06e2\u06d7\u06db\u06df\u06e8\u06e5\u06df\u06e1\u06e7\u06df\u06ec\u06db\u06db\u06e4\u06d7\u06d8\u06d8\u06e6\u06e4\u06e1\u06d8\u06e6\u06d8\u06e7\u06e6\u06dc\u06e2\u06d6\u06d6\u06d6"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12

    goto :goto_17

    :sswitch_3e
    const-string v0, "\u06d6\u06db\u06e5\u06d8\u06da\u06df\u06e1\u06e1\u06d8\u06d9\u06e6\u06dc\u06db\u06db\u06e6\u06ec\u06e1\u06d8\u06e0\u06e5\u06d8\u06e0\u06eb\u06d6\u06e5\u06d8\u06d7\u06d8\u06da\u06e4\u06ec\u06e5\u06ec\u06e6\u06e0\u06e8\u06da\u06da\u06e2\u06d6\u06d8\u06dc\u06dc\u06e5\u06d6\u06ec\u06df\u06df\u06eb\u06e8\u06d8\u06e5\u06da\u06df\u06ec\u06e5"

    goto :goto_17

    :sswitch_3f
    const-string v0, "\u06d7\u06d6\u06e0\u06db\u06e0\u06dc\u06d8\u06e4\u06da\u06dc\u06d8\u06e5\u06e0\u06da\u06d6\u06e5\u06e7\u06e2\u06dc\u06d8\u06d9\u06e8\u06d9\u06e2\u06e8\u06d8\u06e4\u06e7\u06e5\u06e6\u06da\u06e1\u06d8\u06e5\u06d6\u06e8\u06d8\u06e1\u06df\u06e1\u06e8\u06e8\u06d6\u06d8\u06d9\u06dc\u06d9\u06e8\u06d6\u06e5\u06e8\u06d8\u06e4"

    goto :goto_16

    :cond_8
    const-string v0, "\u06e4\u06e5\u06ec\u06d6\u06e8\u06e4\u06e2\u06e4\u06d7\u06dc\u06e0\u06db\u06e0\u06e8\u06e5\u06e1\u06eb\u06e5\u06e0\u06d8\u06ec\u06e1\u06d8\u06e1\u06db\u06e7\u06d6\u06df\u06d6\u06d8\u06e0\u06e1\u06d8\u06eb\u06e5\u06df\u06e8\u06db\u06e5\u06db\u06d6\u06d8"

    goto :goto_17

    :sswitch_40
    const-string v0, "rGauFQ==\n"

    const-string v4, "whPCeRpqZGU=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06ec\u06df\u06d9\u06dc\u06e5\u06d6\u06eb\u06e5\u06d7\u06e7\u06da\u06db\u06df\u06d8\u06d8\u06dc\u06e4\u06e1\u06d6\u06d9\u06da\u06e7\u06d6\u06e5\u06e7\u06d8\u06e0\u06e2\u06e1\u06d7\u06d9\u06d6\u06d8\u06e2\u06e5\u06da\u06e4\u06d8\u06e2\u06da\u06d8\u06e5"

    goto :goto_17

    :sswitch_41
    const-string v0, "\u06dc\u06e4\u06df\u06e6\u06df\u06e1\u06e8\u06e0\u06e5\u06df\u06db\u06e7\u06e4\u06e5\u06df\u06e0\u06e0\u06e5\u06d8\u06e6\u06d7\u06d9\u06d8\u06e4\u06e0\u06e2\u06df\u06dc\u06db\u06e4\u06d6\u06d7\u06dc\u06e5\u06d8\u06d8\u06eb\u06ec\u06d8\u06d7\u06e5\u06d8\u06e4\u06eb\u06e8\u06d9\u06ec\u06da"

    goto :goto_16

    :sswitch_42
    const-string v0, "\u06e6\u06e5\u06d6\u06d8\u06db\u06e4\u06db\u06ec\u06d9\u06d9\u06db\u06d8\u06d6\u06d8\u06e7\u06da\u06dc\u06e5\u06d9\u06e5\u06df\u06e4\u06e6\u06d8\u06e0\u06eb\u06d6\u06e4\u06e4\u06e7\u06e2\u06df\u06e8\u06d8\u06ec\u06e0\u06db\u06da\u06da\u06e8\u06d8\u06d8\u06d7\u06d9\u06dc\u06d9\u06e1\u06e7\u06e8\u06eb\u06eb\u06ec\u06d6"

    goto :goto_16

    :sswitch_43
    const v1, -0xc339a9c

    const-string v0, "\u06dc\u06e6\u06d6\u06d8\u06d8\u06e2\u06e7\u06e8\u06e4\u06da\u06e4\u06d8\u06eb\u06e5\u06e4\u06db\u06ec\u06e6\u06da\u06e4\u06d7\u06d6\u06d9\u06df\u06e5\u06e4\u06d9\u06ec\u06e6\u06e6\u06e1\u06e8\u06d8\u06da\u06db\u06e7\u06df\u06d6\u06d8\u06d8\u06eb\u06e7\u06d6"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_13

    goto :goto_18

    :sswitch_44
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    const-string v1, "lnlce9ryCk2eew4tjKBYEw==\n"

    const-string v3, "p0tvT+/EPXU=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v0

    move-object v1, v0

    :goto_19
    const v3, 0x28ee2061

    const-string v0, "\u06e1\u06e8\u06e5\u06d8\u06e4\u06e8\u06eb\u06d9\u06e0\u06e0\u06e8\u06e0\u06e1\u06db\u06d8\u06e1\u06e6\u06e6\u06e5\u06d6\u06e8\u06d9\u06d8\u06e4\u06d8\u06e6\u06e7\u06da\u06e6\u06eb\u06dc\u06d8\u06eb\u06e2\u06e0\u06e2\u06eb\u06e5\u06d8\u06d7\u06e4\u06e4\u06e0\u06db\u06e4\u06d6\u06d6\u06e4\u06d6\u06e5\u06e6"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1a

    :goto_1b
    :sswitch_45
    new-instance v0, Landroidx/base/질병;

    invoke-direct {v0, p1}, Landroidx/base/질병;-><init>(Landroid/content/Context;)V

    const v1, -0x3e1eb08d

    const-string v0, "\u06d9\u06e4\u06d6\u06d8\u06e1\u06db\u06df\u06e1\u06d6\u06df\u06d8\u06e0\u06db\u06d6\u06e7\u06dc\u06d8\u06d8\u06e8\u06da\u06e6\u06d8\u06d9\u06e2\u06e8\u06e1\u06ec\u06e6\u06e1\u06df\u06e6\u06e8\u06e2\u06e0\u06dc\u06e6\u06e6\u06d8\u06dc\u06db\u06e8\u06e4\u06df\u06d8\u06d8\u06ec\u06d6\u06eb\u06e8\u06dc\u06e7\u06d8"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_15

    goto :goto_1c

    :sswitch_46
    const v2, 0x75ce5e15

    const-string v0, "\u06dc\u06eb\u06d8\u06e8\u06d6\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06e7\u06d7\u06e2\u06db\u06ec\u06e6\u06d8\u06e8\u06d6\u06d9\u06ec\u06eb\u06e8\u06e5\u06e0\u06e4\u06df\u06d8\u06e1\u06d8\u06e1\u06e5\u06e7\u06d8\u06e7\u06e5\u06df\u06ec\u06d8\u06e2"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_16

    goto :goto_1d

    :sswitch_47
    const-string v0, "\u06d7\u06db\u06e6\u06d8\u06ec\u06d6\u06e8\u06eb\u06df\u06d8\u06e1\u06db\u06e7\u06d6\u06e0\u06eb\u06ec\u06eb\u06da\u06d9\u06d6\u06dc\u06d8\u06e8\u06d6\u06dc\u06d8\u06df\u06e1\u06eb\u06e1\u06eb\u06df\u06e4\u06e4\u06d9\u06d7\u06e4\u06df\u06e5\u06eb\u06dc\u06dc\u06da\u06d8"

    goto :goto_1d

    :sswitch_48
    :try_start_8
    const-string v0, "\u06df\u06e5\u06e2\u06dc\u06e7\u06e8\u06d8\u06da\u06eb\u06d6\u06d9\u06ec\u06e8\u06d8\u06d6\u06e6\u06e8\u06e7\u06e1\u06e5\u06d6\u06e6\u06e5\u06e1\u06e6\u06e5\u06e5\u06da\u06e0\u06e5\u06d9\u06e4\u06d7\u06da\u06d8\u06d8\u06db\u06d8\u06dc\u06db\u06d6\u06ec\u06df\u06e5"

    goto :goto_18

    :sswitch_49
    const v3, 0x3d57860

    const-string v0, "\u06dc\u06da\u06dc\u06d8\u06e0\u06db\u06d6\u06e7\u06dc\u06e6\u06e2\u06da\u06e6\u06db\u06e6\u06e5\u06db\u06ec\u06e7\u06e2\u06db\u06e6\u06e7\u06e4\u06da\u06e5\u06ec\u06e2\u06e6\u06e5\u06e0\u06e5\u06db\u06e5\u06da\u06e1\u06eb\u06e6\u06d6\u06e8\u06df\u06df\u06db\u06dc\u06e8\u06d6\u06d8\u06d9\u06e0\u06e1\u06d8\u06eb\u06d8\u06dc"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_1e

    :sswitch_4a
    const-string v0, "\u06d8\u06e1\u06d7\u06db\u06e7\u06df\u06e6\u06da\u06d6\u06eb\u06eb\u06d9\u06ec\u06e5\u06dc\u06d8\u06d8\u06dc\u06e6\u06db\u06da\u06e6\u06da\u06da\u06e8\u06e0\u06df\u06db\u06e4\u06d6\u06e5\u06d9\u06e0\u06e4\u06dc\u06d8\u06ec\u06eb\u06d7\u06d8\u06eb\u06e2"

    goto :goto_18

    :cond_9
    const-string v0, "\u06e6\u06e5\u06e6\u06e1\u06e7\u06e5\u06e0\u06eb\u06db\u06df\u06e1\u06d6\u06d8\u06ec\u06d9\u06db\u06d9\u06db\u06e5\u06d7\u06db\u06e8\u06e7\u06e1\u06df\u06d8\u06dc\u06d8\u06ec\u06e2\u06e1\u06d8"

    goto :goto_1e

    :sswitch_4b
    const-string v0, "Nhw3hIYW1h4saz+bmHnC\n"

    const-string v4, "bT921NZan10=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06e0\u06dc\u06e8\u06e5\u06e4\u06e6\u06e8\u06e2\u06db\u06e7\u06dc\u06e6\u06d8\u06e4\u06d8\u06e8\u06da\u06d8\u06e1\u06d6\u06e7\u06db\u06ec\u06da\u06e4\u06e4\u06df\u06e0\u06e0\u06d9\u06d9\u06e0\u06d7\u06ec\u06e1\u06d8\u06da\u06dc\u06d9\u06e4\u06dc\u06ec"

    goto :goto_1e

    :sswitch_4c
    const-string v0, "\u06d9\u06e8\u06d8\u06d8\u06eb\u06e6\u06e2\u06d9\u06df\u06d7\u06e6\u06dc\u06d6\u06d8\u06da\u06e4\u06e2\u06d9\u06db\u06e6\u06da\u06e7\u06e0\u06e5\u06d6\u06d8\u06d6\u06e7\u06eb\u06d7\u06e4\u06d6\u06d8\u06e0\u06e5\u06e1\u06e0\u06d7\u06db\u06e4\u06e2\u06e0\u06e2\u06d6\u06e8\u06e6\u06d6\u06dc\u06e6\u06ec\u06d6\u06d8\u06e4\u06e0\u06e5\u06d8\u06e1\u06e1\u06e5"

    goto :goto_1e

    :sswitch_4d
    const-string v0, "\u06da\u06e1\u06e7\u06e0\u06e4\u06e0\u06dc\u06d7\u06e2\u06d9\u06d7\u06e5\u06d8\u06e8\u06eb\u06d7\u06d7\u06e7\u06e0\u06eb\u06e8\u06da\u06d6\u06ec\u06d9\u06d9\u06eb\u06e0\u06d9\u06da\u06da\u06d6\u06df\u06e6\u06e7\u06d7\u06d9\u06d8\u06d6\u06d6\u06d8\u06eb\u06e6\u06d6\u06d8"

    goto :goto_18

    :sswitch_4e
    const-string v1, "\u06e8\u06e6\u06d9\u06dc\u06e1\u06e4\u06e1\u06e1\u06eb\u06df\u06e5\u06d8\u06d8\u06e2\u06e2\u06d6\u06da\u06e5\u06d8\u06da\u06e4\u06e6\u06db\u06e5\u06d6\u06d8\u06dc\u06d7\u06d6\u06d6\u06ec\u06e5\u06df\u06e7\u06e8\u06da\u06d7\u06e7"

    goto/16 :goto_10

    :sswitch_4f
    const v4, 0x11467df2

    const-string v1, "\u06df\u06e6\u06e8\u06e5\u06df\u06d8\u06eb\u06db\u06d6\u06da\u06d9\u06da\u06e7\u06dc\u06e1\u06d8\u06dc\u06d8\u06d7\u06d7\u06db\u06e2\u06e1\u06ec\u06e0\u06e6\u06e6\u06d6\u06d8\u06da\u06e5\u06dc\u06d8\u06da\u06df\u06e4\u06e4\u06dc\u06e1\u06d8\u06da\u06e0\u06e1\u06d8\u06d8\u06ec\u06df\u06e4\u06e8\u06d7\u06ec\u06e6\u06d6\u06d8\u06da\u06d7\u06d6\u06e8\u06e2\u06e1"

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_18

    goto :goto_1f

    :sswitch_50
    const-string v1, "\u06e7\u06d9\u06d8\u06eb\u06df\u06d8\u06d8\u06e2\u06e0\u06d7\u06e6\u06e7\u06e7\u06d9\u06e7\u06e6\u06d8\u06db\u06d9\u06d6\u06d8\u06e0\u06e7\u06d7\u06e7\u06dc\u06d8\u06d8\u06dc\u06e1\u06e7\u06d8\u06ec\u06e5\u06e6\u06d8\u06e7\u06e5\u06e6\u06d8\u06d7\u06ec\u06e8\u06d7\u06e4\u06d9\u06e6\u06e5\u06ec\u06d9\u06d7\u06df\u06e4\u06ec\u06e8\u06d8\u06e6\u06d6\u06df\u06e5\u06d7\u06d8\u06d8"

    goto :goto_1f

    :cond_a
    const-string v1, "\u06ec\u06da\u06df\u06e8\u06eb\u06e8\u06da\u06e6\u06d6\u06ec\u06df\u06e2\u06e7\u06e4\u06e5\u06d6\u06ec\u06dc\u06df\u06d6\u06d8\u06e6\u06da\u06d6\u06e4\u06e7\u06ec\u06e0\u06e1\u06d8\u06e7\u06eb\u06e6\u06d8\u06d9\u06e6\u06d6\u06d8\u06d6\u06e8\u06d7\u06ec\u06eb"

    goto :goto_1f

    :sswitch_51
    if-eqz v0, :cond_a

    const-string v1, "\u06da\u06d7\u06da\u06d9\u06d6\u06dc\u06eb\u06e5\u06d9\u06d9\u06d6\u06e1\u06e1\u06d7\u06e5\u06d8\u06d8\u06da\u06d8\u06df\u06e7\u06da\u06e7\u06d6\u06eb\u06e1\u06d8\u06e7\u06d8\u06eb\u06e6\u06db\u06df\u06e6\u06e6\u06d8\u06dc\u06ec\u06e2\u06e6\u06da\u06d8\u06e8\u06df\u06d9\u06e5\u06d6\u06e7\u06e7\u06e0\u06e1\u06d8"

    goto :goto_1f

    :sswitch_52
    const-string v1, "\u06e6\u06e2\u06d8\u06e7\u06ec\u06e1\u06d6\u06e2\u06e6\u06d9\u06e5\u06d8\u06e8\u06e7\u06e7\u06e4\u06df\u06e7\u06da\u06da\u06d9\u06e0\u06df\u06db\u06d6\u06e2\u06e6\u06d6\u06e2\u06e6\u06d8\u06e2\u06db\u06e2\u06eb\u06db\u06e1"

    goto/16 :goto_10

    :sswitch_53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_19

    :sswitch_54
    const-string v0, "\u06d6\u06d8\u06d6\u06d8\u06d9\u06d8\u06e8\u06eb\u06d7\u06e6\u06da\u06e7\u06e6\u06d8\u06e0\u06e8\u06e7\u06d8\u06e6\u06e7\u06da\u06d9\u06e6\u06d8\u06d8\u06df\u06e0\u06d9\u06d7\u06db\u06e5\u06e6\u06d9\u06dc\u06e6\u06d6\u06e1\u06d8\u06e7\u06e2\u06e1\u06d8\u06e0\u06e4\u06dc\u06dc\u06d6\u06e7\u06d8"

    goto/16 :goto_1a

    :sswitch_55
    const v4, -0x64712830

    const-string v0, "\u06e5\u06d9\u06e6\u06d8\u06d8\u06db\u06e6\u06d8\u06ec\u06d8\u06e4\u06d9\u06e8\u06dc\u06e4\u06e0\u06ec\u06e4\u06d9\u06df\u06d8\u06dc\u06e6\u06eb\u06eb\u06e4\u06db\u06d8\u06dc\u06d8\u06d9\u06d7\u06da\u06eb\u06dc\u06e1\u06d8\u06e5\u06e2\u06e2\u06d6\u06d9\u06df\u06d7\u06d8"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_20

    :sswitch_56
    const-string v0, "\u06e1\u06e0\u06d7\u06d9\u06da\u06df\u06ec\u06e0\u06e6\u06eb\u06d8\u06d8\u06ec\u06e0\u06e6\u06df\u06e7\u06da\u06d7\u06eb\u06e8\u06d8\u06e5\u06e1\u06e0\u06e6\u06da\u06e8\u06eb\u06d7\u06eb\u06da\u06e7\u06e5\u06d8\u06e4\u06eb\u06e5\u06db\u06dc\u06d8\u06e6\u06ec\u06e7\u06e0\u06eb\u06e4\u06e2\u06d7\u06e5\u06e8\u06e4\u06e0\u06d8\u06e8\u06d9"

    goto :goto_20

    :cond_b
    const-string v0, "\u06d9\u06e0\u06d6\u06d8\u06e1\u06eb\u06db\u06d8\u06e8\u06df\u06e4\u06db\u06ec\u06d7\u06db\u06e1\u06db\u06e0\u06df\u06e0\u06e2\u06db\u06d6\u06e4\u06d6\u06e4\u06e8\u06e7\u06d8\u06d8\u06e0\u06e7\u06e1\u06ec\u06e2\u06d6\u06da\u06d7\u06eb\u06df\u06db\u06e1\u06e2\u06e1\u06e7\u06e1\u06d6\u06df\u06d6\u06e1"

    goto :goto_20

    :sswitch_57
    if-eqz v1, :cond_b

    const-string v0, "\u06d9\u06e6\u06dc\u06eb\u06da\u06d6\u06d8\u06d6\u06e7\u06e6\u06e6\u06e8\u06e6\u06e6\u06e2\u06d6\u06dc\u06dc\u06df\u06e2\u06e5\u06d7\u06dc\u06d8\u06ec\u06e0\u06d9\u06db\u06d7\u06e6\u06d8\u06da\u06e7\u06df\u06e8\u06da\u06e2"

    goto :goto_20

    :sswitch_58
    const-string v0, "\u06e1\u06e0\u06e0\u06ec\u06e8\u06e6\u06ec\u06d7\u06e8\u06d8\u06e8\u06d6\u06e7\u06d8\u06dc\u06da\u06ec\u06e1\u06e0\u06eb\u06db\u06d7\u06da\u06d6\u06e4\u06d6\u06da\u06e4\u06d9\u06e6\u06d8\u06e0\u06e5\u06eb\u06e4\u06dc\u06dc\u06da\u06e7\u06e5\u06ec\u06d8\u06d6"

    goto/16 :goto_1a

    :sswitch_59
    const-string v0, "\u06e8\u06e2\u06d6\u06e5\u06ec\u06e2\u06e6\u06d8\u06e8\u06d8\u06e6\u06e7\u06d8\u06e0\u06e6\u06e5\u06d8\u06e7\u06e6\u06dc\u06d8\u06e4\u06e6\u06da\u06d6\u06db\u06e8\u06e0\u06dc\u06e6\u06d8\u06eb\u06eb\u06e6\u06d8\u06e1\u06ec\u06da\u06d7\u06eb\u06dc\u06d8\u06e2\u06e4\u06d7\u06e6\u06d8\u06d8\u06e1\u06df\u06ecO"

    goto/16 :goto_1a

    :sswitch_5a
    const v3, -0x7ea8362e

    :try_start_9
    const-string v0, "\u06e7\u06df\u06e6\u06e6\u06e7\u06dc\u06d8\u06e2\u06e4\u06e6\u06db\u06e6\u06d6\u06d8\u06dc\u06d6\u06df\u06e6\u06e6\u06e2\u06e6\u06d9\u06e7\u06db\u06e0\u06eb\u06e1\u06e1\u06ec\u06dc\u06d8\u06e1\u06da\u06d9\u06db\u06e1\u06e7\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_21

    :sswitch_5b
    const v4, 0x7d1d59c8

    const-string v0, "\u06d9\u06e4\u06eb\u06e2\u06d9\u06e4\u06eb\u06d9\u06d6\u06ec\u06df\u06e8\u06d8\u06db\u06dc\u06dc\u06e1\u06d9\u06dc\u06d8\u06e5\u06e6\u06d6\u06d8\u06d8\u06ec\u06d6\u06e1\u06d8\u06e8\u06db\u06d7\u06e6\u06ec\u06d6\u06e6\u06db\u06d9\u06da\u06e1\u06e2\u06ec\u06ec\u06e7\u06e2\u06eb\u06ec\u06e1\u06e4\u06e1\u06eb"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_22

    :sswitch_5c
    const-string v0, "\u06e1\u06e0\u06e4\u06eb\u06da\u06e6\u06d8\u06e8\u06e6\u06dc\u06d8\u06e2\u06e4\u06dc\u06d8\u06e0\u06d9\u06d8\u06d8\u06d8\u06e4\u06dc\u06e5\u06e5\u06d8\u06eb\u06d8\u06d6\u06d8\u06e2\u06dc\u06e1\u06d8\u06db\u06e0\u06d7\u06df\u06d9\u06e6\u06d8\u06e7\u06e0\u06eb\u06e4\u06d8\u06e5\u06d8\u06d8\u06d9\u06ec"

    goto :goto_22

    :sswitch_5d
    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06e2\u06d8\u06e4\u06e0\u06e2\u06d9\u06e2\u06e0\u06d9\u06e7\u06d8\u06df\u06df\u06db\u06e2\u06e0\u06e6\u06db\u06da\u06e4\u06eb\u06e7\u06e1\u06e2\u06e8\u06d8\u06d8\u06d8\u06db\u06d7\u06dc\u06e7\u06d8"

    goto :goto_21

    :cond_c
    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06d7\u06e2\u06e2\u06d7\u06d7\u06e5\u06d8\u06df\u06d9\u06db\u06e5\u06d6\u06d6\u06e5\u06da\u06d9\u06d7\u06da\u06e4\u06da\u06e0\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e1\u06ec\u06eb\u06e0\u06da\u06e5\u06d8\u06d8\u06e5\u06e6\u06d8"

    goto :goto_22

    :sswitch_5e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06e6\u06df\u06e6\u06d8\u06e4\u06d6\u06dc\u06d8\u06dc\u06e7\u06da\u06e6\u06e6\u06dc\u06d8\u06e1\u06e8\u06df\u06e6\u06e8\u06e8\u06eb\u06d8\u06eb\u06e6\u06ec\u06e1\u06db\u06e8\u06d8\u06eb\u06d9\u06dc\u06d8\u06da\u06e1\u06e4\u06e1\u06e8"

    goto :goto_22

    :sswitch_5f
    const-string v0, "\u06e1\u06e7\u06e6\u06d8\u06d9\u06e1\u06e8\u06d8\u06e5\u06e0\u06d7\u06eb\u06e6\u06e7\u06d8\u06d7\u06e2\u06e2\u06da\u06e6\u06da\u06db\u06e5\u06e2\u06ec\u06e4\u06e0\u06e5\u06e0\u06d8\u06e7\u06e1\u06d8\u06e0\u06e1\u06dc\u06d8\u06d8\u06e8\u06d7\u06e4\u06e4\u06e4\u06e1\u06d8\u06eb\u06d6\u06db\u06e0\u06e2\u06e2\u06e7"

    goto :goto_21

    :sswitch_60
    const-string v0, "\u06e4\u06e2\u06d8\u06d8\u06e8\u06ec\u06e8\u06d8\u06d7\u06e2\u06df\u06dc\u06e0\u06df\u06df\u06d9\u06e8\u06d8\u06e4\u06ec\u06e5\u06eb\u06df\u06ec\u06e7\u06e0\u06dc\u06e7\u06e7\u06ec\u06d8\u06ec\u06ec"

    goto :goto_21

    :sswitch_61
    const v3, 0x14e5ca9f

    const-string v0, "\u06d9\u06ec\u06d8\u06d8\u06d6\u06d8\u06dc\u06df\u06eb\u06e0\u06eb\u06dc\u06d8\u06d8\u06dc\u06e0\u06d6\u06d8\u06d7\u06da\u06e8\u06d7\u06e0\u06e6\u06e1\u06eb\u06e5\u06e2\u06d6\u06eb\u06e1\u06e2\u06e5\u06dc\u06e5\u06e4\u06e5\u06d8\u06d8\u06d9\u06e6\u06d8\u06e1\u06e2\u06e7"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1c

    goto :goto_23

    :sswitch_62
    const v4, -0x3cc9e789

    const-string v0, "\u06e0\u06d8\u06d6\u06eb\u06e4\u06d9\u06e4\u06e8\u06e8\u06dc\u06e8\u06eb\u06d9\u06eb\u06d6\u06d8\u06ec\u06eb\u06e6\u06db\u06e8\u06e5\u06db\u06df\u06e1\u06d8\u06e0\u06e1\u06dc\u06d8\u06d8\u06ec\u06d6\u06d8"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_24

    :sswitch_63
    const-string v0, "Wu8ZSG/UtI1a8Q0UQc2gz1LiHE5p0r4=\n"

    const-string v5, "O4F9OgC90KM=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d8\u06dc\u06e2\u06dc\u06e7\u06d9\u06e7\u06e1\u06d7\u06e4\u06dc\u06db\u06eb\u06e5\u06e1\u06d8\u06e5\u06db\u06dc\u06df\u06d7\u06d8\u06e6\u06e0\u06e5\u06d8\u06e6\u06ec\u06eb\u06e2\u06e5"

    goto :goto_24

    :sswitch_64
    const-string v0, "\u06e1\u06d7\u06e4\u06ec\u06e5\u06ec\u06d6\u06e4\u06d9\u06e4\u06e5\u06e6\u06e0\u06e2\u06ec\u06e4\u06d9\u06df\u06e1\u06e8\u06d9\u06e8\u06d6\u06d8\u06e0\u06d9\u06e0\u06d8\u06db\u06dc\u06d8"

    goto :goto_23

    :cond_d
    const-string v0, "\u06e4\u06e2\u06dc\u06d9\u06e6\u06e5\u06e6\u06d8\u06e5\u06d9\u06d9\u06db\u06e6\u06e2\u06d6\u06d8\u06e1\u06d6\u06d6\u06d8\u06d7\u06e5\u06e8\u06d8\u06e6\u06ec\u06e5\u06d6\u06db\u06e5\u06e4\u06e0\u06e6\u06da\u06e5\u06e7\u06d8\u06d8\u06df\u06dc\u06d8\u06e1\u06e2\u06d8\u06e8\u06eb\u06d6\u06d8\u06eb\u06e8\u06e2\u06e7\u06e6\u06e6\u06e6\u06d7\u06d7\u06d6\u06e8\u06dc"

    goto :goto_24

    :sswitch_65
    const-string v0, "\u06da\u06e5\u06e0\u06dc\u06e1\u06e8\u06d8\u06df\u06e7\u06eb\u06e4\u06e4\u06e6\u06db\u06db\u06d9\u06dc\u06da\u06db\u06df\u06da\u06e0\u06d8\u06ec\u06e8\u06e5\u06e8\u06e1\u06db\u06e1\u06d8\u06e1\u06e5\u06e8\u06e2\u06e8\u06e5"

    goto :goto_24

    :sswitch_66
    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e6\u06d7\u06e5\u06d8\u06e7\u06e8\u06e7\u06e1\u06e8\u06eb\u06df\u06d6\u06db\u06d9\u06da\u06e5\u06e0\u06e0\u06e5\u06dc\u06e5\u06e7\u06d9\u06e6\u06e7\u06d6\u06e2\u06d6\u06d8\u06e0\u06e6\u06d8\u06d8\u06e0\u06e6\u06e8\u06d8\u06e8\u06e1\u06d8\u06df\u06d7\u06e5\u06d8"

    goto :goto_23

    :sswitch_67
    const-string v0, "\u06e0\u06eb\u06d8\u06d8\u06df\u06eb\u06e8\u06d8\u06e0\u06e4\u06e5\u06e0\u06da\u06e0\u06d9\u06e8\u06db\u06ec\u06e2\u06e4\u06e5\u06db\u06dc\u06d8\u06e6\u06ec\u06d9\u06d7\u06e5\u06e8\u06d8\u06e5\u06ec\u06da\u06df\u06e7\u06d8\u06d8\u06d6\u06e5\u06dc\u06da\u06d7\u06e6\u06d8\u06d8\u06e7\u06e2"

    goto :goto_23

    :sswitch_68
    const-string v0, "fPx0FnuSfgp84mBKVZhuTWv7ZB1Ak2hBfPY=\n"

    const-string v3, "HZIQZBT7GiQ=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "Kn+PQqp5CuMqfpRGpmMH9iF4mFGr\n"

    const-string v3, "SQr9MM8XfqI=\n"

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

    const-string v0, "B+PVvb9ML9APxM+vv1c10w==\n"

    const-string v3, "aqq7zss+Wr0=\n"

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

    iput-object v6, p0, LKvrUY/RiiGL/ProxyApplication;->originAppInstance:Landroid/app/Application;

    const-string v0, "w62IQvhtPKLvlJZH5Wc8useLiA==\n"

    const-string v1, "ruTmK4wEXc4=\n"

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

    const-string v1, "HySit4vuyoUbBq+vo/HUmg==\n"

    const-string v3, "cmXO28qeuuk=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x109dfaed

    const-string v3, "\u06e7\u06e1\u06e6\u06db\u06dc\u06d6\u06d9\u06dc\u06e4\u06e2\u06e5\u06df\u06d6\u06db\u06e5\u06e0\u06e2\u06dc\u06d8\u06e5\u06e2\u06ec\u06e2\u06e6\u06e5\u06d6\u06dc\u06e7\u06ec\u06df\u06df"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1e

    goto :goto_25

    :sswitch_69
    const-string v3, "\u06db\u06e5\u06e1\u06ec\u06db\u06e1\u06d8\u06e6\u06ec\u06e0\u06e4\u06d7\u06db\u06da\u06da\u06d7\u06db\u06e4\u06d7\u06e8\u06e6\u06eb\u06e1\u06ec\u06e5\u06d8\u06e4\u06d9\u06e7\u06e5\u06d8\u06d8\u06dc\u06eb\u06d7\u06d6\u06d6\u06e5\u06d8\u06e6\u06e4\u06d8\u06e8\u06e0\u06d7\u06e0\u06d8\u06eb\u06db\u06e0\u06e0"

    goto :goto_25

    :sswitch_6a
    const-string v3, "\u06d8\u06da\u06db\u06dc\u06e8\u06e8\u06e4\u06e8\u06e6\u06d8\u06e4\u06e4\u06dc\u06eb\u06da\u06d6\u06e4\u06df\u06d8\u06d6\u06da\u06db\u06e4\u06e8\u06d8\u06e8\u06e8\u06d6\u06da\u06db\u06db\u06ec\u06e1\u06e1\u06d8\u06d9\u06e0\u06da\u06db\u06d8\u06e1\u06da\u06e2\u06df\u06e1\u06e6\u06d8\u06d7\u06e0\u06e4\u06d6\u06e7\u06e0\u06db\u06db"

    goto :goto_25

    :sswitch_6b
    const v8, 0x69e07b7a

    const-string v3, "\u06df\u06e5\u06e6\u06e5\u06d8\u06ec\u06ec\u06d6\u06d8\u06dc\u06dc\u06e8\u06d8\u06e8\u06e6\u06d8\u06db\u06e5\u06e7\u06e8\u06d6\u06df\u06e2\u06db\u06e1\u06dc\u06e8\u06d8\u06e2\u06d6\u06d7\u06d8\u06ec\u06e4\u06e0\u06d6\u06d8"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1f

    goto :goto_26

    :sswitch_6c
    const-string v3, "\u06e4\u06dc\u06eb\u06db\u06ec\u06dc\u06d8\u06e8\u06da\u06e5\u06e7\u06e7\u06df\u06d8\u06e7\u06df\u06dc\u06e8\u06d8\u06e0\u06dc\u06e6\u06d8\u06d6\u06e2\u06e7\u06e1\u06d8\u06e6\u06db\u06e2\u06ec\u06da\u06da\u06d7\u06e2\u06ec\u06dc\u06d8\u06e6\u06e2\u06d9\u06e7\u06e7\u06d6\u06d8\u06df\u06d7\u06e2\u06e4\u06d6\u06e0\u06d9\u06e6\u06e5\u06e7\u06e2\u06ec"

    goto :goto_25

    :cond_e
    const-string v3, "\u06d8\u06da\u06e5\u06d8\u06e8\u06df\u06d6\u06e2\u06d7\u06e5\u06d8\u06d8\u06e7\u06e0\u06e2\u06db\u06d9\u06ec\u06e7\u06da\u06eb\u06e2\u06e4\u06ec\u06e5\u06d6\u06eb\u06d8\u06d8\u06eb\u06d7\u06d8\u06da\u06d6\u06e6\u06d6\u06e1\u06e5\u06eb\u06d9\u06ec\u06da\u06e7\u06e6\u06db\u06e5\u06e7\u06d8"

    goto :goto_26

    :sswitch_6d
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_e

    const-string v3, "\u06e8\u06d8\u06dc\u06e2\u06e2\u06e2\u06df\u06d6\u06dc\u06dc\u06d8\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8\u06df\u06d6\u06d8\u06d8\u06d8\u06e8\u06e8\u06d8\u06d7\u06e7\u06d8\u06e5\u06df\u06e7\u06eb\u06da\u06da\u06e7\u06da\u06d8\u06e8\u06e5\u06e7\u06d8\u06e2\u06ec\u06d9\u06eb\u06dc\u06e8\u06d8\u06e7\u06eb\u06d8\u06ec\u06da\u06ec\u06db\u06db\u06dc\u06d8\u06d6\u06e4\u06d9"

    goto :goto_26

    :sswitch_6e
    const-string v3, "\u06e1\u06e6\u06db\u06d8\u06dc\u06da\u06e4\u06d7\u06e6\u06d6\u06e2\u06e7\u06e0\u06ec\u06e8\u06d8\u06eb\u06db\u06e6\u06e2\u06d7\u06eb\u06e6\u06e0\u06da\u06e5\u06db\u06e6\u06dc\u06d7\u06e0\u06ec\u06e4\u06d7\u06e6\u06d6\u06db\u06d7\u06e1\u06d8\u06da\u06e7\u06d6\u06eb\u06d6\u06e7\u06ec\u06d8\u06d9"

    goto :goto_26

    :sswitch_6f
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, -0x72affc6a

    const-string v0, "\u06d8\u06e4\u06d6\u06e5\u06da\u06e6\u06e7\u06e6\u06e2\u06dc\u06e8\u06ec\u06da\u06eb\u06db\u06e7\u06d7\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8\u06df\u06e4\u06ec\u06e8\u06d8\u06db\u06e6\u06ec\u06e1\u06e7\u06e8\u06e2\u06e5\u06e2\u06df\u06d9\u06db\u06d7\u06db\u06e6"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_20

    goto :goto_27

    :sswitch_70
    const v7, 0x92eee32

    const-string v0, "\u06e1\u06df\u06e1\u06d9\u06e5\u06da\u06d9\u06e5\u06d7\u06e6\u06ec\u06df\u06e5\u06e2\u06df\u06eb\u06d9\u06e4\u06db\u06ec\u06d9\u06e5\u06e2\u06d8\u06e5\u06e1\u06d8\u06e6\u06d6\u06dc\u06d8\u06eb\u06d7\u06d6\u06df\u06e4\u06df\u06e2\u06db\u06e2\u06df\u06df\u06e8\u06d8"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_21

    goto :goto_28

    :sswitch_71
    const-string v0, "\u06da\u06e4\u06d6\u06d8\u06e6\u06d6\u06e8\u06e8\u06e6\u06d8\u06da\u06da\u06e6\u06e5\u06d7\u06e6\u06da\u06e6\u06e0\u06d9\u06e1\u06d9\u06d6\u06d9\u06df\u06d8\u06e8\u06d9\u06e2\u06eb\u06e8\u06d9\u06d7\u06d8\u06df\u06ec\u06d9\u06e5\u06da\u06e8\u06d8\u06da\u06d8\u06d8"

    goto :goto_28

    :sswitch_72
    const-string v0, "\u06eb\u06db\u06e4\u06da\u06e0\u06eb\u06d9\u06df\u06dc\u06d8\u06d7\u06e0\u06e6\u06d7\u06d7\u06e5\u06e8\u06e5\u06d9\u06d6\u06e4\u06da\u06e5\u06e1\u06db\u06e7\u06df\u06e8\u06eb\u06e5\u06df\u06e0\u06da\u06ec\u06e1\u06e8\u06da\u06e8\u06da\u06df\u06d7\u06e7\u06e8\u06eb\u06e8\u06d9\u06e6\u06e2"

    goto :goto_27

    :cond_f
    const-string v0, "\u06e7\u06e1\u06d9\u06e8\u06ec\u06d9\u06d6\u06e0\u06e4\u06e0\u06e6\u06da\u06da\u06dc\u06d8\u06e0\u06d7\u06d9\u06eb\u06e6\u06d6\u06e7\u06e1\u06d8\u06e5\u06d9\u06e4\u06e5\u06d9\u06e1\u06d6\u06d8\u06e2\u06d6\u06d6\u06d8"

    goto :goto_28

    :sswitch_73
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06e2\u06db\u06e1\u06d8\u06ec\u06e5\u06e2\u06db\u06df\u06e5\u06d8\u06e1\u06d7\u06e1\u06d8\u06d8\u06e8\u06d7\u06da\u06d6\u06e1\u06e4\u06dc\u06d6\u06d8\u06e7\u06e4\u06e1\u06d8\u06e7\u06e0\u06e8\u06d8\u06da\u06ec\u06dc\u06d7\u06ec\u06d7\u06e1\u06db\u06e6\u06dc\u06e8\u06ec\u06da\u06d9\u06e4\u06e0\u06e2\u06e4\u06d9\u06ec\u06eb"

    goto :goto_28

    :sswitch_74
    const-string v0, "\u06e8\u06e8\u06e5\u06e4\u06da\u06d6\u06d8\u06eb\u06e7\u06dc\u06d8\u06e7\u06da\u06d6\u06eb\u06e7\u06db\u06d6\u06df\u06d9\u06eb\u06db\u06e7\u06e7\u06eb\u06e5\u06d8\u06e1\u06d6\u06d6\u06d7\u06d8\u06e8\u06d8\u06e7\u06d8\u06d8\u06d8\u06da\u06e4\u06e8\u06d8\u06e4\u06db\u06da\u06e0\u06e5\u06e0\u06da\u06ec\u06d7\u06db\u06d6\u06d8"

    goto :goto_27

    :sswitch_75
    const-string v0, "\u06db\u06dc\u06d8\u06d8\u06e1\u06e8\u06e2\u06d9\u06da\u06d6\u06d8\u06d6\u06d8\u06e4\u06e4\u06e4\u06dc\u06d9\u06e6\u06eb\u06d9\u06e1\u06e6\u06e8\u06e8\u06d8\u06d8\u06d6\u06e5\u06e0\u06d6\u06e0\u06e7\u06e1\u06e1\u06d9\u06e2\u06eb\u06e0\u06df\u06e8\u06e5\u06d9\u06d8\u06d7\u06e5\u06d9\u06e8\u06df\u06db"

    goto :goto_27

    :sswitch_76
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :sswitch_77
    const-string v0, "3DvMqg9nGZrC\n"

    const-string v1, "sWutyWQGfv8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x7b6012f5

    const-string v1, "\u06db\u06d6\u06e5\u06e4\u06dc\u06db\u06e4\u06db\u06d6\u06e0\u06d7\u06e8\u06d8\u06e5\u06e4\u06dc\u06d8\u06e5\u06eb\u06db\u06e5\u06e6\u06d7\u06da\u06df\u06e6\u06d9\u06d8\u06e7\u06d8\u06e1\u06e8\u06d9\u06eb\u06db\u06e0\u06e6\u06e1\u06e4\u06ec\u06e1\u06e2\u06e4\u06df\u06d9\u06df\u06e4\u06d8\u06da"

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_22

    goto :goto_29

    :sswitch_78
    const-string v1, "\u06e4\u06db\u06ec\u06e6\u06eb\u06e7\u06ec\u06e0\u06e6\u06eb\u06e6\u06d7\u06d7\u06d7\u06ec\u06d7\u06ec\u06e5\u06d8\u06e8\u06db\u06d6\u06d9\u06e4\u06e0\u06d9\u06df\u06e2\u06d6\u06e1\u06e4\u06d6\u06d8\u06e5\u06d8\u06d8\u06e2\u06da"

    goto :goto_29

    :sswitch_79
    const-string v1, "\u06eb\u06e4\u06e7\u06e8\u06d9\u06eb\u06e8\u06e2\u06e5\u06d8\u06df\u06df\u06e6\u06db\u06d6\u06d8\u06d8\u06e2\u06e6\u06e6\u06df\u06d6\u06d8\u06d8\u06e0\u06d7\u06e6\u06d8\u06ec\u06e5\u06da\u06ec\u06e6\u06e6\u06da\u06da\u06e1\u06e6\u06d7\u06e1\u06d8\u06dc\u06e6\u06dc\u06d8\u06d6\u06e7\u06d6\u06d8"

    goto :goto_29

    :sswitch_7a
    const v4, 0x6f3b35f4

    const-string v1, "\u06e4\u06e1\u06d9\u06d8\u06df\u06e7\u06e4\u06db\u06e1\u06d8\u06e7\u06da\u06d9\u06d6\u06df\u06e5\u06e5\u06d6\u06df\u06dc\u06e1\u06e8\u06d9\u06da\u06e2\u06eb\u06d6\u06e2\u06d6\u06d8\u06df\u06df\u06e8\u06e7\u06da\u06e6\u06d8\u06e0\u06db\u06e8\u06d8\u06e4\u06d6\u06da\u06e7\u06e1\u06d8\u06d8\u06e5\u06e5\u06e1"

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_2a

    :sswitch_7b
    const-string v1, "\u06eb\u06ec\u06d8\u06d8\u06e8\u06e0\u06d7\u06e8\u06e2\u06e1\u06d8\u06da\u06e0\u06e6\u06d8\u06e4\u06d6\u06ec\u06eb\u06d9\u06e6\u06db\u06ec\u06dc\u06eb\u06e4\u06e2\u06db\u06d7\u06e4\u06e0\u06d8\u06e6\u06e0\u06e1\u06d6\u06e6\u06e5\u06d8\u06d8\u06e0\u06e1\u06d8\u06e2\u06e5\u06e7\u06e8\u06eb\u06e6\u06d6\u06d9\u06e5\u06d7\u06dc\u06d8\u06d8\u06e6\u06e5\u06dc"

    goto :goto_2a

    :cond_10
    const-string v1, "\u06d6\u06df\u06e8\u06d8\u06e1\u06d7\u06e0\u06ec\u06df\u06e8\u06da\u06d8\u06d8\u06d8\u06db\u06e0\u06e4\u06dc\u06db\u06e0\u06dc\u06e7\u06d8\u06d7\u06e6\u06e6\u06d8\u06e4\u06e7\u06df\u06e6\u06db\u06d6\u06d8\u06ec\u06e2\u06d9\u06eb\u06e8\u06db"

    goto :goto_2a

    :sswitch_7c
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_10

    const-string v1, "\u06dc\u06e4\u06e1\u06d8\u06d7\u06e5\u06e1\u06d8\u06e7\u06e2\u06d9\u06df\u06e4\u06d8\u06db\u06df\u06dc\u06d6\u06dc\u06d9\u06e5\u06da\u06e5\u06e1\u06ec\u06d8\u06d9\u06e1\u06d7\u06da\u06e2\u06e6\u06d8\u06df\u06e1\u06e8\u06d8\u06e5\u06e4\u06e5\u06eb\u06d7\u06dc\u06e1\u06eb\u06ec\u06d8\u06e2\u06ec\u06e1\u06e7\u06d8\u06df\u06e2\u06e5\u06d8\u06d8\u06df\u06e7"

    goto :goto_2a

    :sswitch_7d
    const-string v1, "\u06e2\u06e1\u06d9\u06e0\u06e4\u06dc\u06d8\u06da\u06d7\u06e6\u06e5\u06e2\u06d6\u06df\u06e6\u06e6\u06d8\u06d6\u06e4\u06e8\u06d9\u06db\u06df\u06e8\u06dc\u06e5\u06d9\u06dc\u06da\u06e6\u06df\u06e4\u06ec\u06e0\u06da\u06e4\u06d7\u06e6\u06e1\u06ec\u06e5\u06e7\u06e7\u06d9\u06e8\u06e6\u06d6\u06ec\u06df\u06d9"

    goto :goto_29

    :sswitch_7e
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x41f00184

    const-string v1, "\u06ec\u06db\u06d8\u06db\u06e0\u06e5\u06d8\u06e2\u06e8\u06df\u06d7\u06e6\u06e0\u06d7\u06da\u06ec\u06e7\u06eb\u06d9\u06e4\u06e7\u06e6\u06e7\u06e5\u06d9\u06ec\u06d6\u06df\u06e7\u06d8\u06db"

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2b

    :goto_2c
    :sswitch_7f
    const v1, 0xee146c7

    const-string v0, "\u06d9\u06e8\u06dc\u06d8\u06e0\u06d7\u06e6\u06e7\u06df\u06e8\u06dc\u06db\u06db\u06e1\u06d9\u06d6\u06d8\u06e8\u06d8\u06e1\u06e4\u06e8\u06e4\u06e2\u06e7\u06d9\u06da\u06d9\u06e8\u06eb\u06e6\u06d8\u06d6\u06e1\u06e8\u06d8\u06d9\u06da\u06e6\u06d8\u06e0\u06e0\u06e1\u06df\u06db\u06df\u06dc\u06e0\u06ec\u06e1\u06ec\u06e2\u06e5\u06e1\u06d7\u06e5\u06df\u06e6"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_25

    goto :goto_2d

    :sswitch_80
    const v3, 0x574f782c

    const-string v0, "\u06d7\u06da\u06e5\u06ec\u06e8\u06e5\u06d8\u06e0\u06eb\u06e8\u06e4\u06e0\u06e5\u06d8\u06dc\u06e7\u06da\u06dc\u06df\u06d8\u06d8\u06e8\u06e4\u06e5\u06e2\u06d9\u06d6\u06da\u06ec\u06d9\u06ec\u06d7\u06dc\u06d6\u06d9\u06e5\u06d8\u06d8\u06e5\u06db\u06e7\u06e6\u06e1\u06d8\u06d7\u06e0\u06db\u06e0\u06e2\u06e2\u06d6\u06e7\u06e1\u06e5\u06d8\u06e4\u06d8\u06e0"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26

    goto :goto_2e

    :sswitch_81
    const-string v0, "\u06db\u06d6\u06e5\u06da\u06da\u06d8\u06e8\u06db\u06e8\u06e0\u06ec\u06e2\u06ec\u06e4\u06e7\u06ec\u06e1\u06d8\u06e1\u06db\u06ec\u06e8\u06e6\u06e8\u06e2\u06db\u06e6\u06e5\u06d9\u06e4"

    goto :goto_2d

    :sswitch_82
    :try_start_a
    const-string v1, "\u06d7\u06e6\u06e2\u06ec\u06eb\u06e0\u06df\u06d6\u06e1\u06d8\u06e7\u06ec\u06df\u06e7\u06d9\u06df\u06d9\u06d7\u06d9\u06d9\u06ec\u06d7\u06df\u06d6\u06da\u06e4\u06db\u06ec\u06dc\u06d8\u06eb\u06e4\u06e1\u06e4\u06da\u06e5"

    goto :goto_2b

    :sswitch_83
    const v4, 0x7386ca3

    const-string v1, "\u06e5\u06d7\u06e1\u06d8\u06d9\u06e6\u06d7\u06e6\u06e7\u06e0\u06e1\u06dc\u06e0\u06d7\u06e7\u06d9\u06df\u06eb\u06e1\u06d8\u06e7\u06e2\u06db\u06dc\u06d9\u06db\u06dc\u06e2\u06db\u06d9\u06e8\u06d9\u06da\u06e1\u06dc\u06e6\u06ec\u06e7\u06e0\u06da\u06e0\u06e8\u06d9\u06da\u06e7\u06e5\u06d8\u06df\u06e2\u06e6"

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_27

    goto :goto_2f

    :sswitch_84
    const-string v1, "\u06db\u06d8\u06db\u06da\u06e4\u06e6\u06d8\u06e5\u06d9\u06e5\u06d6\u06d8\u06e2\u06e4\u06ec\u06d8\u06d9\u06ec\u06e5\u06d8\u06d6\u06d8\u06e6\u06dc\u06d6\u06e4\u06da\u06e8\u06e5\u06d8\u06db\u06e0\u06e5\u06d8\u06e2\u06d9\u06da\u06e0\u06db\u06eb\u06db\u06da\u06e6\u06d8"

    goto :goto_2b

    :cond_11
    const-string v1, "\u06d6\u06df\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8\u06d7\u06d8\u06e7\u06d8\u06df\u06e0\u06d8\u06d7\u06da\u06e6\u06d9\u06ec\u06da\u06d8\u06e6\u06df\u06e6\u06da\u06db\u06dc\u06db\u06e5\u06db\u06e1\u06e8"

    goto :goto_2f

    :sswitch_85
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    const-string v1, "\u06e0\u06db\u06e5\u06d8\u06e8\u06df\u06db\u06e8\u06e4\u06d8\u06d8\u06e7\u06e2\u06e5\u06df\u06e6\u06e8\u06d8\u06d6\u06eb\u06ec\u06e5\u06e7\u06e4\u06ec\u06e4\u06d6\u06e4\u06d7\u06e4\u06e2\u06dc\u06db\u06db\u06e5\u06dc\u06df\u06e4\u06e6\u06e1\u06d6\u06e8\u06e1\u06e6\u06db\u06db\u06d9\u06e2\u06e8\u06d7\u06d7\u06e1\u06e1\u06d8\u06e4\u06d9\u06dc"

    goto :goto_2f

    :sswitch_86
    const-string v1, "\u06dc\u06e4\u06e1\u06d6\u06e1\u06e8\u06dc\u06df\u06d8\u06e4\u06e2\u06df\u06e0\u06e4\u06df\u06e4\u06df\u06e7\u06eb\u06ec\u06d6\u06d8\u06e2\u06e6\u06e5\u06df\u06d9\u06e6\u06ec\u06e6\u06e6"

    goto :goto_2f

    :sswitch_87
    const-string v1, "\u06d9\u06e0\u06d9\u06df\u06e6\u06d8\u06e5\u06e7\u06ec\u06d6\u06eb\u06eb\u06e5\u06df\u06e4\u06d7\u06df\u06e8\u06d8\u06d6\u06e5\u06ec\u06d9\u06dc\u06db\u06e2\u06e0\u06e4\u06d7\u06e2\u06da\u06e4\u06e0\u06e5\u06da\u06d8\u06d8"

    goto :goto_2b

    :sswitch_88
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v2

    goto :goto_2c

    :sswitch_89
    const-string v0, "\u06e2\u06d9\u06e5\u06e7\u06d6\u06e4\u06db\u06e5\u06e5\u06d8\u06e6\u06d6\u06ec\u06e5\u06ec\u06d6\u06d6\u06df\u06da\u06e0\u06e8\u06d9\u06e2\u06da\u06df\u06e5\u06e2\u06d6\u06d8\u06d7\u06ec\u06dc\u06eb\u06db\u06d9\u06ec\u06e0\u06d6\u06e4\u06e4\u06d6\u06e8\u06e8\u06d8"

    goto :goto_2d

    :cond_12
    const-string v0, "\u06e0\u06e2\u06d8\u06d8\u06d8\u06d9\u06e8\u06e5\u06d8\u06ec\u06db\u06e4\u06eb\u06e4\u06d6\u06d8\u06d9\u06e7\u06df\u06d9\u06e0\u06e1\u06e5\u06db\u06dc\u06d8\u06e5\u06e5\u06d8\u06da\u06ec\u06d8\u06e5\u06eb\u06e5\u06d8\u06df\u06e8\u06d8\u06d8"

    goto :goto_2e

    :sswitch_8a
    if-eqz v2, :cond_12

    const-string v0, "\u06e8\u06e5\u06e0\u06e0\u06ec\u06da\u06e1\u06df\u06e6\u06eb\u06e2\u06d9\u06dc\u06d7\u06da\u06df\u06da\u06d8\u06e4\u06e0\u06ec\u06e0\u06e7\u06d7\u06d6\u06db\u06d6\u06e8\u06e4"

    goto :goto_2e

    :sswitch_8b
    const-string v0, "\u06d6\u06e2\u06dc\u06e1\u06e6\u06ec\u06e0\u06e5\u06e5\u06d8\u06d6\u06e1\u06d9\u06e4\u06d6\u06e7\u06e8\u06dc\u06e0\u06e5\u06e1\u06df\u06d8\u06dc\u06e1\u06dc\u06e5\u06e0\u06e0\u06e1\u06e5\u06ec\u06da\u06d6\u06db\u06da\u06e8\u06d8\u06eb\u06d8\u06ec\u06e6\u06e0\u06df\u06d7\u06d9\u06e0\u06e2\u06e8\u06e8\u06ec\u06e5\u06e4\u06e6\u06e0"

    goto :goto_2e

    :sswitch_8c
    const-string v0, "\u06df\u06da\u06e4\u06e0\u06db\u06e1\u06d8\u06ec\u06da\u06e6\u06da\u06dc\u06d8\u06d9\u06da\u06e6\u06dc\u06eb\u06e4\u06e4\u06d9\u06e1\u06df\u06e4\u06e6\u06d8\u06e0\u06e7\u06e6\u06d8\u06e2\u06e1\u06dc\u06db\u06e6\u06d7\u06e6\u06e1\u06d8"

    goto :goto_2d

    :sswitch_8d
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "kJMvgtMvYyiJuzCc\n"

    const-string v3, "/dJf8r9GAEk=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "V8E/vOH8EgdO6SCixPsXCQ==\n"

    const-string v3, "OoBPzI2VcWY=\n"

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1b

    :sswitch_8e
    const-string v0, "\u06e7\u06e7\u06e4\u06d7\u06dc\u06d9\u06e8\u06e5\u06da\u06d8\u06d7\u06e5\u06d8\u06d8\u06e4\u06dc\u06d6\u06d7\u06e0\u06eb\u06dc\u06e4\u06da\u06e5\u06df\u06e2\u06e4\u06e1\u06e6\u06d9\u06e4\u06e1\u06e2\u06e5\u06d8\u06e4\u06da\u06e5\u06dc\u06e0\u06e1\u06db\u06e8\u06df\u06ec\u06d7\u06ec\u06d7\u06e7"

    goto/16 :goto_1c

    :cond_13
    const-string v0, "\u06e1\u06ec\u06df\u06e4\u06d7\u06e8\u06d8\u06df\u06d9\u06da\u06e4\u06e4\u06e8\u06ec\u06d7\u06dc\u06d8\u06eb\u06d8\u06d6\u06d8\u06d7\u06e4\u06e8\u06d8\u06d8\u06e1\u06eb\u06e4\u06e2\u06e2\u06e0\u06e1\u06e7"

    goto/16 :goto_1d

    :sswitch_8f
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e4\u06df\u06e8\u06d7\u06e1\u06d9\u06e7\u06e6\u06d9\u06d7\u06db\u06e1\u06d8\u06e7\u06dc\u06e7\u06e5\u06e6\u06d9\u06e5\u06e5\u06ec\u06eb\u06e8\u06dc\u06d8\u06e0\u06e6\u06e7\u06d9\u06e5\u06d8\u06e1\u06d7\u06eb\u06e4\u06df\u06db\u06da\u06da\u06d9\u06e6\u06d8\u06e6\u06d8\u06e8\u06e5\u06d8\u06e4\u06e7\u06db\u06e1\u06e5\u06e2\u06e4\u06dc\u06e6"

    goto/16 :goto_1d

    :sswitch_90
    const-string v0, "\u06e4\u06d7\u06e5\u06d7\u06d7\u06d6\u06d8\u06e8\u06df\u06e8\u06e1\u06e7\u06e8\u06d8\u06e7\u06e4\u06e1\u06e1\u06ec\u06db\u06dc\u06e8\u06df\u06e8\u06dc\u06eb\u06d7\u06dc\u06d8\u06d9\u06d7\u06d7\u06d9\u06d8\u06e8\u06e8\u06eb\u06e7\u06df\u06ec\u06e5\u06d7\u06e5\u06dc\u06d8\u06dc\u06e5\u06e4\u06df\u06da\u06db"

    goto/16 :goto_1c

    :sswitch_91
    const-string v0, "\u06e0\u06da\u06d9\u06eb\u06e1\u06e0\u06e1\u06da\u06e6\u06d8\u06e2\u06eb\u06ec\u06e7\u06d9\u06d8\u06d8\u06e8\u06dc\u06e5\u06d9\u06e5\u06dc\u06d8\u06d7\u06da\u06e4\u06d8\u06d8\u06e6\u06d8\u06df\u06e0\u06e8\u06e5\u06eb\u06d7"

    goto/16 :goto_1c

    :sswitch_92
    invoke-static {p1, v10}, Landroidx/base/복원;->startRequest(Landroid/content/Context;Z)V

    :goto_30
    invoke-static {p1}, Landroidx/base/저장;->offline(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_93
    invoke-static {p1, v10}, Landroidx/base/저장;->startRequest(Landroid/content/Context;Z)V

    goto :goto_30

    :sswitch_94
    move-object v1, v0

    goto/16 :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b8585f -> :sswitch_6
        -0x66a6ef79 -> :sswitch_5
        -0x4f3541da -> :sswitch_0
        0x6ea9059a -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc02575 -> :sswitch_3
        0x23caa15f -> :sswitch_2
        0x5116749c -> :sswitch_1
        0x6582bd95 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c36f9f4 -> :sswitch_7
        -0x5a003e08 -> :sswitch_e
        -0x365e8a66 -> :sswitch_9
        -0x33fe6c97 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x45a4f06b -> :sswitch_a
        -0x19c6e72 -> :sswitch_c
        0x3adc0d8a -> :sswitch_8
        0x413ffffb -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2a724994 -> :sswitch_1d
        0xe79a260 -> :sswitch_16
        0x5675bb8a -> :sswitch_f
        0x72b63358 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x450b065c -> :sswitch_10
        -0x24a4676 -> :sswitch_18
        0x397cd279 -> :sswitch_1c
        0x486f5095 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7fd7ab6 -> :sswitch_14
        0xcf7cf88 -> :sswitch_15
        0x20f76286 -> :sswitch_11
        0x72e46f9f -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4f72cd2d -> :sswitch_1b
        -0x13c4b860 -> :sswitch_1a
        0x4c946720 -> :sswitch_17
        0x57befa5f -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4861717d -> :sswitch_1e
        0xdb16dd -> :sswitch_23
        0x4c499b42 -> :sswitch_27
        0x7e256839 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x66ffad8f -> :sswitch_2a
        0x3460444 -> :sswitch_1f
        0x4e127a43 -> :sswitch_2e
        0x78413953 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x21108869 -> :sswitch_20
        0x2237438b -> :sswitch_3b
        0x51b6f3e9 -> :sswitch_3c
        0x54233e18 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6eb80633 -> :sswitch_21
        -0x63ff7c19 -> :sswitch_53
        -0x53ff0326 -> :sswitch_4f
        -0x6e42cb8 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x609c6db9 -> :sswitch_22
        -0x35b6af36 -> :sswitch_25
        -0x1feaaf22 -> :sswitch_26
        -0x27bf99f -> :sswitch_24
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6cdbaf3a -> :sswitch_2c
        -0x1c6190d7 -> :sswitch_2b
        0x650afe0d -> :sswitch_29
        0x6d624fa0 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7b2b5b1d -> :sswitch_35
        -0x57f173db -> :sswitch_1f
        -0x4a36294e -> :sswitch_30
        0x4052b663 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5e02be47 -> :sswitch_34
        0xcada55c -> :sswitch_32
        0x1048d38b -> :sswitch_31
        0x4274757a -> :sswitch_33
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x782b71c1 -> :sswitch_38
        -0x371ed803 -> :sswitch_3a
        0x917bbe -> :sswitch_36
        0x481f7b99 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7319d8b6 -> :sswitch_20
        -0x5932fd8c -> :sswitch_42
        0x271b8ae3 -> :sswitch_43
        0x30c01493 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x4763fd4b -> :sswitch_41
        -0x10c2c4e3 -> :sswitch_3e
        0x18306539 -> :sswitch_3f
        0x55cf34ea -> :sswitch_40
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x2f813a15 -> :sswitch_20
        -0x2602a2fd -> :sswitch_4d
        -0x206d3e8a -> :sswitch_44
        0x1381f385 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7a351db9 -> :sswitch_59
        -0x3a0b0f6e -> :sswitch_55
        0x2333075d -> :sswitch_5a
        0x2f907f42 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x4defeb2f -> :sswitch_93
        0x11efd9f5 -> :sswitch_46
        0x5319fb10 -> :sswitch_91
        0x545e7a30 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x321ff907 -> :sswitch_8f
        -0x10a94c19 -> :sswitch_8e
        0x178ba95d -> :sswitch_47
        0x40b7d8e2 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x42d51e3a -> :sswitch_4c
        0xe870214 -> :sswitch_4a
        0xee3a84f -> :sswitch_48
        0x1521d99b -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x3686bb55 -> :sswitch_4e
        0x4018cea5 -> :sswitch_50
        0x50f02fff -> :sswitch_52
        0x705201d2 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x39ed8bdb -> :sswitch_56
        -0x362e1cd9 -> :sswitch_57
        -0x1fa47f18 -> :sswitch_58
        -0xfb1c63d -> :sswitch_54
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x6016c1fd -> :sswitch_61
        -0x526e204a -> :sswitch_5b
        -0x41932108 -> :sswitch_45
        -0x2b99768c -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x548fb3bc -> :sswitch_5c
        -0x47b53cc7 -> :sswitch_5e
        -0xdbd97b -> :sswitch_5d
        0x475cc259 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x52f79af2 -> :sswitch_62
        0x38eead1e -> :sswitch_45
        0x3e5d8f95 -> :sswitch_67
        0x7eb57f90 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7271a628 -> :sswitch_64
        -0x4d031853 -> :sswitch_65
        -0x48642539 -> :sswitch_63
        0x55754118 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x751e2196 -> :sswitch_77
        0x3837eb7a -> :sswitch_6b
        0x52f76a61 -> :sswitch_6f
        0x56b58377 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x284a7a8d -> :sswitch_6c
        -0x1beafafa -> :sswitch_6e
        -0x1b1f878e -> :sswitch_6d
        0x316b920f -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x3e840df9 -> :sswitch_70
        -0x1a7572fb -> :sswitch_76
        0x62e54275 -> :sswitch_77
        0x6ef51f88 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x41139488 -> :sswitch_74
        0x28377eaf -> :sswitch_71
        0x44cfcb66 -> :sswitch_72
        0x7354c973 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x41e2d01c -> :sswitch_7e
        0x3fd82df6 -> :sswitch_7f
        0x629902d2 -> :sswitch_78
        0x656f0fd0 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x7e6ab16a -> :sswitch_7c
        -0x4de1592b -> :sswitch_7d
        0x78871d8 -> :sswitch_7b
        0x7f6031b0 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x77781ab2 -> :sswitch_83
        -0x5f9a5cd0 -> :sswitch_88
        -0x49e7090a -> :sswitch_87
        -0x19330daf -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x7bd9cee8 -> :sswitch_80
        -0x1db9b124 -> :sswitch_8d
        0x609e9b9 -> :sswitch_8c
        0x64de50f4 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x7f67289e -> :sswitch_8a
        0x2e3b9e6 -> :sswitch_8b
        0x1ef7eccf -> :sswitch_89
        0x50eba54d -> :sswitch_81
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x76a7cc46 -> :sswitch_86
        -0x62467f0a -> :sswitch_82
        0x15fe4f5e -> :sswitch_84
        0x3342fd73 -> :sswitch_85
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, -0x45725197

    const-string v0, "\u06e7\u06da\u06d9\u06e6\u06d6\u06d8\u06df\u06dc\u06df\u06e8\u06e4\u06d9\u06d6\u06e4\u06d8\u06ec\u06dc\u06e1\u06d6\u06e6\u06e0\u06ec\u06d9\u06e0\u06e6\u06e7\u06e6\u06e1\u06ec\u06e6\u06e6\u06e0\u06e2\u06e5\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0x32247ed1

    const-string v0, "\u06d8\u06df\u06e5\u06d8\u06e4\u06da\u06e5\u06d8\u06ec\u06eb\u06eb\u06d6\u06dc\u06e1\u06dc\u06ec\u06eb\u06e6\u06d6\u06db\u06d9\u06e0\u06d9\u06da\u06d7\u06dc\u06e0\u06e5\u06da\u06d6\u06e6\u06d8\u06e8\u06e0\u06dc\u06d9\u06e7\u06e4\u06d9\u06df\u06e8\u06d8\u06e8\u06db\u06e4\u06db\u06da\u06e8\u06e1\u06dc\u06e1\u06d8\u06df\u06e5\u06db\u06d8\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d7\u06e1\u06e6\u06e5\u06ec\u06e4\u06d7\u06e1\u06ec\u06eb\u06d6\u06e6\u06d8\u06e1\u06e5\u06e5\u06db\u06ec\u06da\u06eb\u06e4\u06e8\u06df\u06e4\u06e5\u06da\u06e2\u06e8\u06ec\u06ec\u06e1\u06e2\u06e4\u06e4\u06e7\u06df\u06df\u06e8\u06eb\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e0\u06d6\u06d6\u06ec\u06df\u06e8\u06e8\u06e1\u06e0\u06e8\u06d8\u06e6\u06ec\u06e8\u06e7\u06da\u06dc\u06d8\u06d7\u06da\u06e8\u06e0\u06d6\u06dc\u06d8\u06d7\u06d7\u06e2\u06da\u06e7\u06e1\u06d8\u06d6\u06e8\u06d7\u06d7\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06ec\u06d6\u06d9\u06e7\u06e8\u06d8\u06e7\u06e0\u06e6\u06e0\u06e0\u06d8\u06d6\u06e0\u06e6\u06e5\u06d8\u06d9\u06df\u06d9\u06e2\u06e6\u06d7\u06eb\u06e4\u06ec\u06df\u06d6\u06d8\u06e6\u06d8\u06df\u06db\u06e5\u06d8\u06da\u06d8\u06e7\u06d8\u06dc\u06e5\u06e4\u06d9\u06e0\u06d9\u06e6\u06eb\u06ec\u06e6\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e0\u06e8\u06d8\u06dc\u06d8\u06e7\u06db\u06ec\u06ec\u06db\u06e2\u06e5\u06e1\u06e8\u06df\u06ec\u06e6\u06d8\u06d7\u06db\u06da\u06d9\u06d9\u06d8\u06ec\u06d8\u06e1\u06ec\u06e7\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06d7\u06e0\u06d8\u06e6\u06df\u06e4\u06e7\u06d8\u06d8\u06e6\u06d6\u06d9\u06e2\u06e8\u06d8\u06e8\u06dc\u06db\u06ec\u06d6\u06d6\u06d8\u06d8\u06e4\u06e5\u06d8\u06eb\u06da\u06e1\u06d8\u06df\u06e4\u06d9"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06e2\u06e6\u06e1\u06e6\u06d8\u06e1\u06dc\u06e1\u06d8\u06d8\u06da\u06e5\u06d8\u06ec\u06da\u06e4\u06e1\u06da\u06e1\u06d7\u06df\u06e6\u06d9\u06e7\u06e1\u06d8\u06e1\u06e5\u06e5\u06d8\u06e8\u06e4\u06d7\u06eb\u06e0\u06e4\u06d6\u06e6\u06e6\u06d8\u06ec\u06e2\u06df\u06d7\u06d7\u06e5\u06d8\u06e1\u06e6\u06e8\u06d8\u06e6\u06e1\u06d9\u06e6\u06e0\u06df\u06d6\u06ec\u06eb"

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, LKvrUY/RiiGL/ProxyApplication;->originAppInstance:Landroid/app/Application;

    const v2, 0x4bca9170    # 2.6551008E7f

    const-string v0, "\u06e0\u06e0\u06df\u06e1\u06d8\u06dc\u06d8\u06dc\u06e7\u06e0\u06df\u06dc\u06d8\u06d8\u06ec\u06d6\u06d6\u06e5\u06da\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06eb\u06d8\u06e4\u06e2\u06d6\u06d8\u06d6\u06d9\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :sswitch_8
    const v1, 0x51e28fb7

    const-string v0, "\u06e5\u06e0\u06e0\u06d7\u06e2\u06d7\u06e2\u06db\u06d6\u06e4\u06e7\u06e7\u06d7\u06e0\u06dc\u06d8\u06e1\u06e5\u06eb\u06df\u06e6\u06e8\u06d8\u06d7\u06df\u06e2\u06da\u06e5\u06e7\u06d9\u06ec\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const v2, -0x29dcafa4

    const-string v0, "\u06e0\u06da\u06e5\u06d8\u06e6\u06db\u06eb\u06eb\u06d9\u06e5\u06da\u06e7\u06dc\u06e5\u06d9\u06d6\u06e6\u06d7\u06e0\u06e8\u06d9\u06eb\u06e4\u06e7\u06e6\u06e5\u06df\u06eb\u06d8\u06eb\u06e0\u06df\u06e6\u06d8\u06d7\u06e7\u06e6\u06d8\u06e7\u06e6\u06df\u06e7\u06d6\u06e5\u06e8\u06da\u06d9\u06eb\u06d8\u06e1\u06e6\u06dc\u06da\u06e7\u06d7\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06d6\u06db\u06d8\u06e1\u06e8\u06d9\u06e2\u06dc\u06db\u06e1\u06e8\u06e0\u06e4\u06db\u06d8\u06dc\u06e6\u06d6\u06d8\u06db\u06d9\u06da\u06e1\u06d8\u06d8\u06d8\u06e4\u06e0\u06eb\u06eb\u06e6\u06df\u06d7\u06e5\u06d8\u06dc\u06d6\u06d8\u06d8\u06db\u06da\u06e2\u06e0\u06e6\u06db\u06d6\u06e4\u06dc\u06da\u06db\u06e0\u06e7\u06e0\u06dc\u06d8\u06d7\u06df\u06d8\u06d8"

    goto :goto_4

    :sswitch_b
    :try_start_1
    const-string v0, "\u06db\u06e2\u06d8\u06d8\u06e4\u06db\u06e1\u06d8\u06e5\u06e2\u06e4\u06d9\u06e2\u06ec\u06eb\u06e1\u06d8\u06da\u06d6\u06d8\u06db\u06da\u06e2\u06ec\u06ec\u06e8\u06d8\u06e2\u06e4\u06ec\u06e6\u06e8\u06e0\u06e4\u06d9\u06da\u06d8\u06d6\u06d7\u06e0\u06e5\u06d6\u06e4\u06e1\u06e2"

    goto :goto_2

    :sswitch_c
    const v3, -0x20f92b5f

    const-string v0, "\u06d6\u06d8\u06e6\u06d8\u06db\u06e5\u06e2\u06eb\u06e0\u06e1\u06e1\u06e5\u06e4\u06d8\u06e6\u06d8\u06d7\u06e6\u06dc\u06e8\u06da\u06e2\u06db\u06e7\u06e6\u06df\u06df\u06e7\u06dc\u06e6\u06d6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    const-string v0, "\u06da\u06e7\u06da\u06d7\u06d6\u06d6\u06d8\u06e6\u06dc\u06e6\u06e8\u06dc\u06d8\u06d8\u06db\u06d6\u06df\u06e0\u06d8\u06e7\u06e2\u06e7\u06e0\u06e7\u06e2\u06e5\u06da\u06da\u06e5\u06ec\u06d6\u06e7\u06d8\u06d7\u06e4\u06ec\u06e0\u06e2\u06db\u06e6\u06e7\u06e6\u06da\u06df\u06db\u06e0\u06db\u06e4\u06d7\u06d8\u06d8\u06eb\u06d8\u06da\u06ec\u06df"

    goto :goto_6

    :cond_1
    const-string v0, "\u06d6\u06e8\u06df\u06e6\u06ec\u06d6\u06e8\u06da\u06eb\u06e1\u06e8\u06e0\u06d9\u06e6\u06d6\u06e1\u06e2\u06dc\u06d8\u06d9\u06e5\u06e7\u06db\u06dc\u06e0\u06ec\u06dc\u06d8\u06d8\u06e6\u06e1\u06d8\u06eb\u06d8\u06ec\u06d9\u06e2\u06d7\u06df\u06e6\u06dc\u06d8\u06e7\u06e7\u06d9"

    goto :goto_6

    :sswitch_e
    if-eqz v1, :cond_1

    const-string v0, "\u06e8\u06d9\u06e6\u06dc\u06e0\u06dc\u06e5\u06e4\u06eb\u06e7\u06eb\u06e7\u06d6\u06eb\u06d7\u06d8\u06d7\u06e8\u06d8\u06d9\u06e7\u06db\u06e0\u06e2\u06e5\u06d8\u06d7\u06df\u06e8\u06d8\u06e2\u06d7\u06eb\u06d6\u06dc\u06e1\u06e4\u06e7\u06e1\u06db\u06eb\u06e0\u06d9\u06e0\u06d9"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06e7\u06df\u06da\u06e1\u06e6\u06e4\u06df\u06d6\u06df\u06d7\u06e5\u06d8\u06e6\u06d9\u06e1\u06da\u06e5\u06e6\u06e4\u06eb\u06e4\u06e7\u06d9\u06d8\u06d8\u06da\u06e1\u06e8\u06e2\u06e8\u06d8\u06e2\u06eb\u06dc\u06d8\u06d9\u06d9\u06e5\u06d8\u06d7\u06d6\u06e7\u06d8\u06d8\u06df\u06e7"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06d7\u06e8\u06e4\u06e8\u06e0\u06e1\u06e4\u06e7\u06eb\u06e2\u06df\u06ec\u06e6\u06d7\u06e5\u06e5\u06d8\u06d8\u06d8\u06df\u06e4\u06e6\u06d8\u06ec\u06d8\u06df\u06d7\u06d7\u06e4\u06da\u06da\u06e1\u06d9\u06d6\u06e2\u06d6\u06d8\u06e7\u06eb\u06e1\u06d8\u06df\u06d9\u06e7\u06d6\u06e6\u06d7\u06eb\u06d7\u06e1\u06d8"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d8\u06eb\u06e0\u06db\u06d8\u06e7\u06d8\u06e5\u06e7\u06d9\u06e8\u06d7\u06e5\u06d8\u06d8\u06db\u06e4\u06d7\u06e8\u06e7\u06d8\u06df\u06e2\u06e1\u06e6\u06e0\u06db\u06d9\u06e1\u06e7\u06d8\u06df\u06e1\u06d6\u06d8\u06e6\u06db\u06e7\u06e4\u06dc\u06d8\u06e5\u06e2\u06e5\u06d8\u06d9\u06d8\u06d8"

    goto :goto_4

    :cond_2
    const-string v0, "\u06da\u06d8\u06da\u06e4\u06d8\u06d8\u06d7\u06da\u06eb\u06e1\u06e8\u06ec\u06df\u06d8\u06d8\u06d8\u06e2\u06d9\u06e5\u06d6\u06e1\u06ec\u06db\u06e6\u06d9\u06df\u06d8\u06e1\u06d8\u06e5\u06da\u06d6\u06d8\u06d7\u06ec\u06e4\u06dc\u06d8\u06da\u06e2\u06d8\u06d6\u06da\u06da\u06d9\u06e4\u06d6\u06d8\u06df\u06d8\u06d8\u06d8\u06eb\u06e8\u06d8\u06d8\u06da\u06df\u06dc\u06d8"

    goto :goto_5

    :sswitch_12
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->NETWORK:Ljava/lang/String;

    const-string v3, "RSb9X+yhH4VVJu4=\n"

    const-string v4, "HgWzGrj2UNc=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06db\u06d7\u06eb\u06df\u06e6\u06e5\u06df\u06d6\u06d8\u06d9\u06e5\u06e1\u06da\u06e0\u06d7\u06eb\u06e5\u06e0\u06e4\u06e0\u06dc\u06d8\u06e4\u06e0\u06d7\u06ec\u06d8\u06d8\u06e6\u06d8\u06df\u06d8\u06d8\u06d6\u06d6\u06db\u06e7"

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06e6\u06db\u06db\u06e8\u06d8\u06e6\u06e6\u06e1\u06e5\u06d8\u06e1\u06ec\u06e2\u06db\u06e6\u06d9\u06d8\u06d7\u06e7\u06e0\u06d7\u06d8\u06d8\u06d9\u06dc\u06eb\u06da\u06e1\u06e4\u06d8\u06db\u06dc\u06d8\u06da\u06dc\u06dc\u06e0\u06e2\u06e2\u06e2\u06e4\u06e5\u06ec\u06e4\u06d9\u06e6\u06e5\u06d6\u06d8\u06e8\u06da\u06eb\u06df\u06e4\u06da\u06e0\u06e1\u06d6"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06e1\u06e7\u06ec\u06df\u06e8\u06e7\u06d8\u06e0\u06eb\u06e6\u06d8\u06dc\u06ec\u06e0\u06dc\u06db\u06e1\u06e0\u06ec\u06db\u06e7\u06e8\u06d7\u06eb\u06e2\u06d8\u06df\u06e4\u06df\u06e5\u06d6\u06d6\u06d7\u06e1\u06e8\u06e2\u06d9\u06df"

    goto :goto_4

    :sswitch_15
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_16
    invoke-static {p0}, LKvrUY/RiiGL/ActivityKeeper;->init(Landroid/app/Application;)V

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x13260ad1 -> :sswitch_17
        0x173f2a61 -> :sswitch_0
        0x4bee4862 -> :sswitch_5
        0x6c804213 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1021b7a -> :sswitch_2
        0x2bd2f5a1 -> :sswitch_1
        0x3019e090 -> :sswitch_3
        0x4dac570c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2a21ab00 -> :sswitch_7
        0x326f78d4 -> :sswitch_10
        0x73bb4394 -> :sswitch_8
        0x7c8d2b64 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7517519f -> :sswitch_16
        -0x31c7aee9 -> :sswitch_15
        -0x45565b -> :sswitch_14
        0x1c900f1 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4adf0db3 -> :sswitch_11
        -0x31b88e7b -> :sswitch_13
        -0x2d9e5736 -> :sswitch_a
        -0x1a803109 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x71d18880 -> :sswitch_b
        0x8257c56 -> :sswitch_f
        0x1b780f19 -> :sswitch_d
        0x7e3311ef -> :sswitch_e
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06e2\u06e0\u06e2\u06d6\u06df\u06d6\u06e8\u06d8\u06d8\u06e5\u06e8\u06d8\u06e7\u06dc\u06dc\u06df\u06e2\u06df\u06d7\u06db\u06d9\u06d6\u06e8\u06e6\u06d8\u06d6\u06df\u06e1\u06d6\u06d7\u06d9\u06e0\u06e1\u06e0\u06db\u06e0\u06df\u06e1\u06e8\u06dc\u06da\u06e8\u06db\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xbd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ae

    const/16 v3, 0x8

    const v4, -0x5f516fb9

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06e2\u06d8\u06e1\u06da\u06d7\u06db\u06eb\u06d9\u06e0\u06d8\u06e6\u06e6\u06e8\u06d8\u06dc\u06e1\u06df\u06e7\u06e5\u06d6\u06d8\u06d9\u06e6\u06e6\u06d8\u06d6\u06db\u06dc\u06d8\u06e8\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06e0\u06e2\u06ec\u06ec\u06e1\u06e5\u06d8\u06db\u06d7\u06e1\u06d8\u06d9\u06e1\u06e8\u06d8\u06e8\u06e2\u06df\u06e7\u06e1\u06e6\u06d8\u06eb\u06db\u06e1\u06dc\u06ec\u06da\u06e5\u06d9\u06e2\u06e5\u06ec\u06e8\u06e0\u06d6\u06e0\u06db\u06eb\u06df\u06e0\u06e1\u06dc\u06d8\u06db\u06eb\u06db\u06e5\u06da\u06e8\u06df\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    sget-object v1, LKvrUY/RiiGL/ProxyApplication;->webSocketClient:Landroidx/base/이벤트;

    const-string v0, "\u06da\u06db\u06d6\u06d8\u06db\u06db\u06ec\u06d9\u06eb\u06e8\u06d6\u06dc\u06e1\u06e1\u06e6\u06da\u06e2\u06d6\u06e8\u06dc\u06e7\u06eb\u06dc\u06ec\u06ec\u06d6\u06e4\u06e5\u06d8\u06e8\u06dc\u06e6\u06d8\u06d7\u06e6\u06ec\u06da\u06e0\u06d6\u06d8\u06dc\u06db\u06e8\u06d8\u06e6\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0x3975a5fb

    const-string v0, "\u06df\u06dc\u06e8\u06df\u06e0\u06d7\u06eb\u06e1\u06e8\u06e8\u06df\u06e0\u06dc\u06e1\u06d8\u06e4\u06e4\u06e1\u06d8\u06d8\u06d8\u06e2\u06e2\u06e2\u06d8\u06e5\u06e6\u06e4\u06d8\u06e6\u06df\u06e7\u06d7\u06e1\u06d8\u06ec\u06da\u06d6\u06ec\u06d8\u06da\u06d9\u06e5\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06e6\u06e7\u06e2\u06e4\u06e2\u06e0\u06e5\u06e1\u06e1\u06e1\u06e6\u06d8\u06e1\u06da\u06df\u06df\u06e5\u06e7\u06d8\u06e7\u06d7\u06e8\u06d8\u06e8\u06e5\u06e7\u06d8\u06d8\u06d7\u06df\u06e8\u06d8\u06e4\u06e7\u06da\u06e5\u06d8\u06ec\u06e6\u06e8\u06da\u06e0\u06db\u06d7\u06e2\u06dc\u06da\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06d8\u06e7\u06d8\u06eb\u06dc\u06db\u06d8\u06e1\u06e7\u06d8\u06da\u06e2\u06dc\u06d9\u06dc\u06e0\u06db\u06e2\u06dc\u06e6\u06e5\u06e4\u06db\u06e7\u06e4\u06e4\u06dc\u06db\u06d9\u06da\u06ec\u06df\u06ec\u06e2\u06db\u06e1\u06d6\u06d8\u06eb\u06e5\u06d9\u06e6\u06d8\u06da"

    goto :goto_1

    :sswitch_6
    const v3, 0x1db18d47

    const-string v0, "\u06d6\u06da\u06e7\u06db\u06ec\u06db\u06e2\u06e0\u06dc\u06d8\u06e5\u06d8\u06e4\u06eb\u06e4\u06d7\u06d8\u06e8\u06e1\u06e2\u06e2\u06d8\u06d8\u06e0\u06d7\u06e6\u06d8\u06d9\u06e2\u06d8\u06d9\u06e7\u06e2\u06e1\u06e1\u06e2\u06e6\u06d7\u06e6\u06ec\u06e8\u06eb\u06df\u06da\u06d7\u06ec\u06da\u06e7\u06db\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d6\u06df\u06eb\u06d9\u06e2\u06e6\u06e8\u06dc\u06e2\u06e6\u06d7\u06d8\u06ec\u06e0\u06d7\u06e8\u06df\u06e8\u06e7\u06e7\u06e6\u06d8\u06d7\u06d6\u06e7\u06e4\u06e1\u06db\u06e8\u06da\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e5\u06d8\u06e4\u06d8\u06e7\u06eb\u06e0\u06e4\u06d8\u06d8\u06d7\u06e6\u06d6\u06ec\u06d6\u06d9\u06d9\u06e5\u06e0\u06d9\u06df\u06dc\u06da\u06e2\u06e6\u06e7\u06d9\u06ec\u06eb\u06e2\u06e0\u06e7\u06db\u06e5\u06db\u06eb\u06e4\u06e5\u06df\u06d8\u06ec\u06d6\u06d9\u06d6\u06e1\u06e7"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06e6\u06e6\u06e5\u06da\u06da\u06e7\u06e6\u06e1\u06eb\u06d6\u06eb\u06e6\u06e2\u06e4\u06e1\u06d8\u06d6\u06e1\u06e8\u06dc\u06ec\u06dc\u06eb\u06d7\u06e2\u06da\u06e4\u06e0\u06e8\u06d8\u06da\u06d8\u06d7\u06e6\u06d8\u06dc\u06dc\u06e6\u06d8\u06e8\u06e1\u06e0\u06d7\u06ec\u06e0\u06e6\u06e8\u06d9\u06e2\u06e5\u06e7"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06da\u06dc\u06d8\u06e8\u06d7\u06d7\u06dc\u06dc\u06d7\u06e5\u06e8\u06d8\u06df\u06d8\u06d8\u06e8\u06e5\u06d8\u06d8\u06e4\u06ec\u06db\u06d6\u06eb\u06d7\u06e0\u06e4\u06db\u06e1\u06e1\u06dc\u06e6\u06d7\u06d8\u06d8\u06db\u06e1\u06e2\u06d7\u06dc\u06d9\u06d9\u06e5\u06e1\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e2\u06e6\u06e1\u06ec\u06e4\u06dc\u06d6\u06eb\u06dc\u06d8\u06da\u06e0\u06d7\u06e7\u06d6\u06e7\u06d8\u06eb\u06eb\u06df\u06ec\u06eb\u06e8\u06e1\u06e1\u06e4\u06e0\u06e1\u06e4\u06db\u06e1\u06e8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06da\u06df\u06e5\u06d8\u06dc\u06db\u06e8\u06db\u06dc\u06df\u06e2\u06e7\u06e8\u06e8\u06eb\u06e6\u06e6\u06df\u06e8\u06e1\u06eb\u06df\u06e5\u06e6\u06e5\u06da\u06e4\u06e5\u06d8\u06db\u06d6\u06e0\u06eb\u06e5\u06e8\u06dc\u06eb\u06e5\u06d8\u06e4\u06d9\u06e2\u06e5\u06d7\u06eb"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1}, Landroidx/base/이벤트;->close()V

    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06e6\u06e7\u06e2\u06e4\u06e2\u06e0\u06e5\u06e1\u06e1\u06e1\u06e6\u06d8\u06e1\u06da\u06df\u06df\u06e5\u06e7\u06d8\u06e7\u06d7\u06e8\u06d8\u06e8\u06e5\u06e7\u06d8\u06d8\u06d7\u06df\u06e8\u06d8\u06e4\u06e7\u06da\u06e5\u06d8\u06ec\u06e6\u06e8\u06da\u06e0\u06db\u06d7\u06e2\u06dc\u06da\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ac36b3a -> :sswitch_d
        -0x669158a7 -> :sswitch_c
        -0x1be50ba3 -> :sswitch_2
        0x189a6246 -> :sswitch_3
        0x3c89eec1 -> :sswitch_0
        0x5a15a0c7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6009367 -> :sswitch_4
        0x880761b -> :sswitch_b
        0x30a7643e -> :sswitch_a
        0x60ccb35a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77f3b7ec -> :sswitch_7
        0x1092a7a8 -> :sswitch_9
        0x3d7eb36e -> :sswitch_8
        0x572197f3 -> :sswitch_5
    .end sparse-switch
.end method
