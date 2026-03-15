.class public LKvrUY/RiiGL/App;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field public static webSocketClient:Landroidx/base/이벤트;


# instance fields
.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "oiah9Q7lt/OuJKP+E+y376o=\n"

    const-string v1, "wUfIm2eE2IA=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "e5yoKGUx97dakKY3TS7p\n"

    const-string v1, "M/PHQyRBh9s=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wSjjKu6WFozNKuEh858WkMln+SunEvNfSvQ3og9nnHU9\n"

    const-string v2, "okmKRIf3ef8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "sQb7tDbW6oCnE+I=\n"

    const-string v1, "yHyJ9k+ij8g=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "J5EcNsCLojsGnRIp6JS8\n"

    const-string v1, "b/5zXYH70lc=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xw+U7LWACc9JGo2Av5tMYqzVDhNxEuQXw/95\n"

    const-string v2, "JnXmrsz0bIc=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, 0x2faa2e94

    const-string v0, "\u06d8\u06e6\u06e7\u06d8\u06e8\u06e2\u06e1\u06d8\u06db\u06d6\u06ec\u06e5\u06e1\u06e5\u06d8\u06d8\u06ec\u06e4\u06e6\u06e7\u06d7\u06e0\u06da\u06d6\u06d8\u06d6\u06e0\u06db\u06e2\u06e6\u06e1\u06d8\u06e2\u06e7\u06ec\u06dc\u06d9\u06d8\u06da\u06e4\u06eb\u06d6\u06e8\u06df\u06d8\u06e7\u06e7\u06dc\u06d8\u06e2\u06e1\u06d8\u06e6\u06e4\u06e1\u06d8\u06ec\u06e4\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const v3, 0x5e0d6ca6

    const-string v0, "\u06e1\u06e5\u06e7\u06e8\u06db\u06d7\u06e0\u06d6\u06df\u06e0\u06d7\u06db\u06da\u06e5\u06e8\u06e2\u06e2\u06e0\u06dc\u06d6\u06e1\u06d7\u06db\u06e4\u06dc\u06e8\u06d8\u06d8\u06eb\u06e0\u06d7\u06d6\u06df\u06e1\u06ec\u06d9\u06e4\u06ec\u06d7\u06dc\u06e5\u06d8\u06e0\u06eb\u06db\u06df\u06d8\u06d8\u06e5\u06e4\u06e8\u06e0\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v0, "wiv2WKRFATbcK/s=\n"

    const-string v4, "mQimGecOQHE=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06eb\u06e5\u06d8\u06d6\u06d9\u06e0\u06d9\u06e7\u06ec\u06d8\u06da\u06e6\u06d6\u06e2\u06d8\u06e1\u06df\u06d9\u06df\u06da\u06e2\u06d9\u06e7\u06d7\u06ec\u06e8\u06ec\u06ec\u06e7\u06ec\u06df\u06e1\u06e4\u06d8\u06d9\u06dc\u06d8\u06e4\u06d6\u06e5\u06d8\u06d6\u06df\u06e0"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Yec4YUODFUBA6zZ+a5wL\n"

    const-string v2, "KYhXCgLzZSw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w62qaDKymvTPr6hjL7ua6MvisGl7Nn8nSHF+4/9iHTMF\n"

    const-string v3, "oMzDBlvT9Yc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "uh7rKzCuEeibEuU0GLEP\n"

    const-string v2, "8nGEQHHeYYQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hcgVouGR5TGT3QzO64qgnHYSj10lACTIFAbC\n"

    const-string v3, "/LJn4JjlgHk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :sswitch_2
    :try_start_3
    const-string v0, "\u06d8\u06e0\u06d6\u06e5\u06dc\u06d7\u06eb\u06e2\u06e5\u06d8\u06eb\u06ec\u06da\u06d6\u06db\u06e4\u06e5\u06d9\u06df\u06e5\u06e4\u06d9\u06d8\u06df\u06e2\u06df\u06e0\u06e6\u06d8\u06e5\u06eb\u06d7\u06e4\u06d9\u06e1\u06d8\u06e0\u06d7\u06ec\u06df\u06ec\u06e8\u06d8\u06e1\u06e7\u06e7\u06e2\u06ec\u06e8\u06df\u06e7\u06e8\u06e5\u06e2\u06da\u06d8\u06e8\u06e8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06eb\u06d8\u06d7\u06e4\u06d8\u06da\u06d9\u06db\u06dc\u06e7\u06e0\u06d9\u06e2\u06e5\u06e7\u06dc\u06e2\u06e8\u06e5\u06d9\u06dc\u06e8\u06dc\u06d8\u06e8\u06d9\u06e0\u06ec\u06d6\u06d6\u06d8\u06d9\u06eb\u06e4\u06e7\u06eb\u06e2\u06d6\u06e4\u06e4\u06db"

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06df\u06d8\u06d8\u06e1\u06d9\u06d8\u06e6\u06e0\u06d6\u06d7\u06dc\u06eb\u06d8\u06e5\u06d6\u06d8\u06ec\u06eb\u06db\u06e7\u06e8\u06d8\u06df\u06e7\u06dc\u06d6\u06e0\u06dc\u06e2\u06e8\u06da\u06eb\u06e8\u06d7\u06d8\u06e8\u06e2\u06da\u06e8\u06d6\u06d8\u06e8\u06e4\u06e2"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06eb\u06db\u06e6\u06d6\u06dc\u06d6\u06d8\u06dc\u06db\u06da\u06e6\u06e1\u06e8\u06d6\u06eb\u06e7\u06e8\u06d7\u06d8\u06d8\u06ec\u06d7\u06d6\u06d7\u06e1\u06d7\u06e8\u06df\u06df\u06d7\u06e8\u06e2\u06e1\u06ec\u06e8\u06da\u06e4\u06d6\u06e6\u06df\u06d8\u06d8\u06e2\u06db\u06e2\u06e2\u06e0\u06d9"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06d6\u06df\u06e5\u06e6\u06e5\u06d8\u06d8\u06e2\u06e2\u06e1\u06e8\u06e2\u06e6\u06e1\u06d6\u06df\u06e1\u06e6\u06e5\u06db\u06e1\u06eb\u06d7\u06d8\u06d8\u06da\u06db\u06e5\u06ec\u06e5\u06e0\u06e5\u06e4\u06ec\u06e8\u06e1\u06df\u06db\u06e5\u06e8\u06d8\u06e4\u06dc\u06e1\u06d8"

    goto :goto_2

    :sswitch_6
    const v2, -0x14d89db3

    const-string v0, "\u06e4\u06df\u06e7\u06dc\u06d9\u06e5\u06e2\u06e4\u06e5\u06e1\u06ec\u06e8\u06d8\u06e0\u06d6\u06e8\u06d8\u06da\u06e0\u06d7\u06d9\u06da\u06dc\u06d8\u06e7\u06eb\u06eb\u06ec\u06df\u06e7\u06d7\u06d9\u06e1\u06d8\u06e1\u06d8\u06d9\u06d7\u06e2\u06e5\u06d8\u06dc\u06e1\u06eb\u06e8\u06e6\u06ec\u06e8\u06e1\u06e1\u06d8\u06df\u06e2\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, LKvrUY/RiiGL/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_8
    return-void

    :sswitch_9
    const-string v0, "\u06e6\u06da\u06e6\u06e8\u06d8\u06e5\u06da\u06da\u06eb\u06e4\u06e6\u06d8\u06d8\u06dc\u06d7\u06dc\u06db\u06e1\u06d9\u06e5\u06e8\u06da\u06da\u06d8\u06e0\u06e7\u06dc\u06e5\u06d8\u06db\u06dc\u06e5"

    goto :goto_4

    :sswitch_a
    const v3, -0x597a2537

    const-string v0, "\u06d7\u06df\u06dc\u06d8\u06e2\u06db\u06d6\u06df\u06e0\u06e0\u06db\u06df\u06dc\u06e2\u06dc\u06e8\u06e8\u06da\u06e0\u06e7\u06ec\u06db\u06e6\u06d7\u06dc\u06df\u06d8\u06db\u06d8\u06e2\u06eb\u06e6\u06e0\u06e5\u06d8\u06d9\u06e6\u06e7\u06e5\u06db\u06e6\u06e0\u06d7\u06d8\u06da\u06e7\u06e5\u06e6\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e6\u06df\u06dc\u06d8\u06e2\u06d7\u06e2\u06db\u06e6\u06e4\u06e5\u06d6\u06ec\u06db\u06db\u06df\u06d7\u06e0\u06df\u06e7\u06df\u06d8\u06d8\u06e6\u06e7\u06dc\u06e4\u06d7\u06e7\u06df\u06e5\u06e1\u06db\u06da\u06d6\u06e2\u06d8\u06df"

    goto :goto_5

    :cond_1
    const-string v0, "\u06da\u06ec\u06db\u06e6\u06ec\u06e8\u06ec\u06db\u06d7\u06db\u06e0\u06d6\u06d6\u06e1\u06d9\u06eb\u06df\u06d7\u06db\u06dc\u06d9\u06da\u06e4\u06d9\u06ec\u06e6\u06d9\u06da\u06e5\u06e7\u06ec\u06e2\u06d6\u06d8\u06e7\u06d8\u06e4\u06d8\u06d6\u06d7\u06d9\u06ec\u06e8\u06d8\u06e6\u06d6\u06d8\u06e7\u06e1\u06ec\u06e5\u06d8\u06eb\u06e1\u06d6\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "rcjvwOtUOuY=\n"

    const-string v4, "9uu8iawaGbs=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06ec\u06e5\u06e5\u06d8\u06df\u06d6\u06e2\u06e2\u06e6\u06da\u06e5\u06da\u06ec\u06e2\u06e8\u06df\u06da\u06d9\u06da\u06df\u06eb\u06e1\u06e8\u06e1\u06db\u06d7\u06d6\u06dc\u06d8\u06e8\u06e8\u06e8\u06d8"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e2\u06e6\u06dc\u06e0\u06e6\u06d8\u06d8\u06e1\u06da\u06df\u06df\u06e6\u06d8\u06e7\u06e1\u06d6\u06d9\u06e0\u06e2\u06e1\u06d7\u06d7\u06e4\u06e4\u06e8\u06d7\u06dc\u06db\u06e0\u06ec\u06e8\u06d8\u06e7\u06e1\u06e0\u06d9\u06e5\u06dc\u06e2\u06dc\u06dc\u06d8\u06d8\u06d9\u06df\u06e1\u06e4\u06d8\u06d8\u06e5\u06d7\u06da\u06da\u06d6\u06d9\u06e6\u06d7"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06da\u06dc\u06e8\u06d6\u06e6\u06d6\u06d8\u06da\u06e0\u06da\u06dc\u06e8\u06d7\u06d7\u06dc\u06e8\u06e4\u06e4\u06e6\u06d8\u06e5\u06d7\u06d8\u06d8\u06e5\u06e5\u06e7\u06e4\u06d8\u06e8\u06d8\u06e1\u06dc\u06d9\u06e6\u06e2\u06d8\u06d8\u06e2\u06da\u06ec\u06e5\u06df\u06e6\u06d8\u06da\u06e1\u06dc\u06eb\u06e5\u06d8\u06e0\u06e2\u06e7"

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VaYz+cdlz5m031rWhjjV2FNuW8iQOMDw6O4AgJJSueCQqA/wwWHcP2892VMa/bbqrqgP8MZ685uQ\n3g==\n"

    const-string v3, "Dk68ZS7dUH0=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6801774d -> :sswitch_5
        -0x52e25288 -> :sswitch_8
        -0x4088e4e6 -> :sswitch_0
        0x3867a787 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce96e18 -> :sswitch_2
        -0x629271ed -> :sswitch_3
        -0x2489c785 -> :sswitch_4
        0x5b63622d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5eb890e -> :sswitch_7
        0x686ccb8 -> :sswitch_a
        0x41345258 -> :sswitch_8
        0x7e524429 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4ab68638 -> :sswitch_9
        -0x3469301e -> :sswitch_d
        0x31e23f33 -> :sswitch_b
        0x3a91b093 -> :sswitch_c
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKvrUY/RiiGL/App;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e7\u06e7\u06db\u06e2\u06e1\u06df\u06e4\u06e4\u06e6\u06d8\u06e5\u06e6\u06e6\u06d8\u06d9\u06da\u06e5\u06d8\u06e4\u06d8\u06e1\u06d8\u06d9\u06e1\u06e1\u06eb\u06dc\u06d8\u06ec\u06e5\u06e4\u06dc\u06ec\u06e1\u06e5\u06da\u06e6\u06da\u06e2\u06e4\u06da\u06df\u06db\u06eb\u06e6\u06df\u06e2\u06d8\u06d6\u06d8\u06d9\u06e8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x79

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x19e

    const v3, 0x4af67ab6    # 8076635.0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LKvrUY/RiiGL/App;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3d36236a
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

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->printProcessInfo(Landroid/content/Context;)V

    const v1, 0x615fbb59

    const-string v0, "\u06dc\u06e7\u06e2\u06db\u06d8\u06d8\u06d8\u06e7\u06dc\u06e6\u06e2\u06da\u06e8\u06e2\u06e1\u06d8\u06ec\u06df\u06ec\u06e0\u06e5\u06d8\u06db\u06db\u06e6\u06e7\u06e5\u06e2\u06e8\u06dc\u06d8\u06e2\u06e6\u06e4\u06da\u06d9\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "8qpLrBPo6+/Mvks=\n"

    const-string v1, "otgkz3abmKY=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6d9w0aAF1GaGSy6OrXaMVeXGRxl+6kevbg+JWGz7cKFjE65Ba77WRpCCbLL6EqU=\n"

    const-string v3, "DWfLOR+eM84=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x4c1638fa    # 3.9379944E7f

    const-string v0, "\u06eb\u06dc\u06d6\u06d8\u06ec\u06e7\u06d9\u06e8\u06e8\u06e6\u06d8\u06e5\u06e1\u06e1\u06d7\u06e2\u06e2\u06e8\u06e2\u06e2\u06dc\u06e2\u06d6\u06d8\u06d7\u06e2\u06e6\u06d8\u06e6\u06e1\u06df\u06eb\u06e8\u06eb\u06e7\u06db\u06e0\u06db\u06d8\u06e2\u06e1\u06e0\u06df\u06e1\u06e7\u06dc\u06e0\u06dc\u06ec\u06d7\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v3, 0x44d9eaa5

    const-string v0, "\u06e1\u06e2\u06eb\u06dc\u06dc\u06d6\u06d8\u06d9\u06e2\u06ec\u06ec\u06d8\u06e5\u06e2\u06dc\u06e1\u06e0\u06e4\u06e5\u06d9\u06db\u06e7\u06e6\u06db\u06db\u06e7\u06db\u06d9\u06e4\u06e2\u06e8\u06e4\u06dc\u06e4\u06d7\u06da\u06e2\u06d6\u06d9\u06e2\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06dc\u06d8\u06e5\u06e1\u06ec\u06d6\u06ec\u06e0\u06d9\u06db\u06e1\u06db\u06df\u06e2\u06da\u06e7\u06e1\u06e1\u06e6\u06dc\u06d8\u06e6\u06e0\u06e2\u06e6\u06d8\u06dc\u06d8\u06e6\u06e4\u06d6\u06e1\u06e7\u06dc\u06df\u06d6\u06e7\u06d8\u06d6\u06e4\u06df\u06e7\u06db\u06e2\u06e7\u06d8\u06ec\u06d8\u06e6\u06d8\u06d8\u06e1\u06e0\u06e5\u06d8\u06db\u06ec\u06df"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e2\u06d6\u06df\u06e0\u06ec\u06dc\u06d8\u06da\u06d8\u06d7\u06e4\u06e7\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06d6\u06e7\u06e6\u06d8\u06e0\u06db\u06e6\u06dc\u06dc\u06df\u06df\u06e8\u06e6\u06e1\u06e4\u06ec\u06e7\u06e4\u06db\u06e2\u06e8\u06ec\u06da\u06e8\u06dc\u06e0\u06e5\u06df\u06d8\u06e5\u06d8\u06df\u06e0\u06e0"

    goto :goto_0

    :sswitch_4
    const v3, -0x4c225b9

    const-string v0, "\u06d8\u06ec\u06d8\u06df\u06e7\u06db\u06db\u06eb\u06e6\u06d8\u06e1\u06e0\u06e4\u06e2\u06e7\u06dc\u06e0\u06e4\u06d8\u06d8\u06eb\u06eb\u06e8\u06d8\u06e0\u06ec\u06e7\u06df\u06d8\u06e8\u06d8\u06df\u06d6\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06d9\u06d9\u06df\u06e6\u06d6\u06e0\u06dc\u06d8\u06e8\u06e2\u06e0\u06ec\u06e1\u06e6\u06e1\u06df\u06d8\u06d8\u06e1\u06e2\u06d6\u06d8\u06e4\u06db\u06df\u06e0\u06e5\u06d9\u06eb\u06e1\u06e8\u06db\u06dc\u06dc\u06d8\u06e1\u06e1\u06e1\u06d8\u06e8\u06db\u06e5\u06dc\u06d7\u06e6\u06d8\u06df\u06eb\u06d6\u06d8\u06e7\u06e8\u06dc\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06dc\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06e6\u06e7\u06e5\u06e8\u06e8\u06e2\u06df\u06e6\u06d8\u06e2\u06df\u06d7\u06e8\u06e5\u06e7\u06d8\u06e7\u06e4\u06e5\u06d8\u06e6\u06e0\u06db\u06e7\u06d8\u06d7\u06d7\u06e4\u06e2\u06d7\u06dc\u06df\u06da\u06dc\u06e6\u06dc\u06ec\u06e4"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06da\u06d7\u06dc\u06e2\u06e4\u06e8\u06e8\u06dc\u06e8\u06d8\u06db\u06e6\u06e8\u06e2\u06df\u06e1\u06ec\u06e1\u06e7\u06d9\u06da\u06df\u06eb\u06e8\u06e1\u06df\u06df\u06d6\u06d8\u06d8\u06e1\u06da\u06d6\u06d8\u06e4\u06e0\u06e2\u06e5\u06db\u06e6\u06d8\u06dc\u06d8\u06d8"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e2\u06e6\u06d8\u06db\u06e0\u06dc\u06d8\u06db\u06d9\u06d9\u06e8\u06d6\u06e5\u06d8\u06e8\u06eb\u06e6\u06d8\u06d9\u06da\u06d7\u06d9\u06e6\u06ec\u06eb\u06d7\u06d6\u06eb\u06d8\u06e5\u06e4\u06e7\u06db\u06eb\u06e2\u06e4\u06ec\u06e0\u06ec\u06d6\u06df\u06e8\u06d8\u06e0\u06d7\u06e6\u06d8\u06db\u06d6\u06e0\u06e2\u06e2\u06e6"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06e4\u06e6\u06d8\u06e5\u06e0\u06eb\u06d9\u06e6\u06e0\u06e6\u06ec\u06eb\u06e4\u06e4\u06e6\u06d8\u06e5\u06e7\u06dc\u06d8\u06e0\u06e5\u06d7\u06e4\u06e1\u06db\u06e6\u06e8\u06da\u06e4\u06e6\u06d8\u06ec\u06e6\u06e4\u06e1"

    goto :goto_0

    :sswitch_9
    const-string v0, "NAQLOBYBg5wKEAs=\n"

    const-string v1, "ZHZkW3Ny8NU=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnIwACBVn3D080Z0NSbHQ5d+LMj+ugy5HLfiieyrO7cRq8WQ6+6dUOI6B2N6Qu4=\n"

    const-string v2, "f9+g6J/OeNg=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :cond_1
    const-string v0, "\u06eb\u06e8\u06d8\u06dc\u06e4\u06e0\u06da\u06dc\u06df\u06d8\u06d8\u06e7\u06d8\u06da\u06dc\u06e1\u06d7\u06e7\u06e0\u06d6\u06d6\u06d8\u06e4\u06e2\u06df\u06e8\u06e4\u06e1\u06e2\u06e2\u06e8\u06ec\u06d6\u06d7\u06e1\u06ec\u06dc\u06d9\u06e7\u06db\u06da\u06dc\u06e5"

    goto :goto_2

    :sswitch_a
    const-string v0, "NgS60VJX8jYubM/c\n"

    const-string v4, "bSfsgRwUunM=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06d8\u06da\u06e6\u06d8\u06db\u06eb\u06db\u06e6\u06dc\u06dc\u06e2\u06d7\u06d6\u06d9\u06d8\u06e5\u06df\u06d8\u06d6\u06e6\u06d7\u06d9\u06e5\u06eb\u06eb\u06e5\u06da\u06d7\u06db\u06e8\u06d9\u06d6\u06db\u06db\u06dc"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06eb\u06db\u06e6\u06d7\u06e7\u06e8\u06df\u06d9\u06e7\u06e7\u06e2\u06e0\u06e1\u06dc\u06e2\u06e6\u06df\u06e2\u06e5\u06e6\u06e2\u06e6\u06d6\u06d8\u06db\u06df\u06e1\u06d8\u06e7\u06e2\u06eb"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06ec\u06e2\u06df\u06e8\u06d6\u06e7\u06e4\u06d9\u06e1\u06dc\u06e0\u06dc\u06d8\u06e2\u06ec\u06e0\u06ec\u06d7\u06e1\u06e4\u06d7\u06dc\u06d8\u06dc\u06e8\u06d6\u06eb\u06e5\u06dc\u06da\u06dc\u06df\u06d8\u06e4\u06d6\u06e1\u06eb\u06d8\u06d8\u06dc\u06da\u06e4\u06d8\u06d7\u06d8\u06d8\u06e8\u06da\u06d7\u06e4\u06df\u06e2"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06dc\u06e5\u06d9\u06e8\u06e7\u06e5\u06e5\u06e5\u06ec\u06e6\u06d9\u06e4\u06db\u06e7\u06e1\u06d8\u06e1\u06e6\u06d8\u06d8\u06dc\u06d9\u06df\u06e0\u06dc\u06e2\u06e4\u06e1\u06e4\u06dc\u06d8\u06e5\u06e5\u06d7\u06e5\u06e8\u06e7\u06d9\u06df\u06d7\u06e1\u06d8\u06e2\u06e2\u06df\u06eb\u06d8\u06db\u06e2\u06e0\u06e8\u06e5\u06dc\u06e0\u06d9\u06dc\u06e6"

    goto :goto_1

    :sswitch_e
    const v1, 0x5b01b610

    const-string v0, "\u06db\u06e6\u06e5\u06dc\u06e8\u06df\u06d6\u06e8\u06e7\u06dc\u06d6\u06eb\u06db\u06e6\u06d8\u06e7\u06dc\u06e0\u06e8\u06d9\u06e5\u06dc\u06eb\u06df\u06d9\u06ec\u06eb\u06d7\u06e8\u06d6\u06d8\u06e7\u06e1\u06e4\u06d8\u06e8\u06d7\u06db\u06d6\u06e1\u06d8\u06d9\u06d8\u06eb"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    sput-object p1, LKvrUY/RiiGL/App;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    invoke-virtual {p0}, LKvrUY/RiiGL/App;->initNativeHook()V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    :try_start_2
    invoke-static {}, LKvrUY/RiiGL/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x151c00e8

    const-string v0, "\u06d7\u06dc\u06e7\u06df\u06eb\u06d6\u06d8\u06e8\u06eb\u06e2\u06df\u06df\u06da\u06d8\u06e4\u06e5\u06d8\u06ec\u06dc\u06d9\u06e4\u06e8\u06d8\u06e0\u06e7\u06d6\u06e2\u06e6\u06d9\u06e1\u06e8\u06dc\u06e6\u06df\u06d6\u06e4\u06db"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_9

    :goto_a
    :sswitch_10
    move-object v0, v2

    :goto_b
    const v3, -0xe10b924

    const-string v1, "\u06e5\u06ec\u06d7\u06d7\u06df\u06e8\u06d8\u06e2\u06e2\u06e8\u06d7\u06da\u06d6\u06d8\u06e1\u06d6\u06e5\u06d9\u06e0\u06d8\u06ec\u06d9\u06e1\u06d8\u06e5\u06da\u06da\u06e2\u06e4\u06d8\u06d7\u06d8\u06d8\u06d8\u06e6\u06e1\u06e8\u06e1\u06d8\u06e2\u06e1\u06db\u06e6\u06e0\u06e7\u06e1\u06d8\u06d9\u06d6\u06e0\u06dc\u06d8\u06db\u06e0\u06e6\u06d8\u06e6\u06da\u06e6\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_c

    :sswitch_11
    const v3, -0x1a62624c

    :try_start_4
    const-string v1, "\u06e7\u06ec\u06e1\u06e5\u06d6\u06d6\u06e7\u06eb\u06dc\u06eb\u06d9\u06dc\u06ec\u06e5\u06e7\u06e6\u06e8\u06e1\u06db\u06dc\u06d9\u06e1\u06df\u06df\u06da\u06d7\u06e5\u06e8\u06d6\u06eb\u06e4\u06e6\u06e1\u06d8\u06d9\u06e8\u06e6\u06d8\u06db\u06d8\u06e6\u06d8\u06e8\u06d6\u06e8\u06d8\u06ec\u06db\u06df\u06df\u06db\u06d9"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_d

    :sswitch_12
    const-string v1, "\u06e2\u06e4\u06d6\u06d6\u06e2\u06ec\u06eb\u06e5\u06e5\u06d8\u06ec\u06e6\u06dc\u06d8\u06e2\u06e0\u06dc\u06d8\u06d7\u06d9\u06e7\u06d6\u06e2\u06d7\u06eb\u06d7\u06e5\u06e4\u06e6\u06da\u06df\u06e0\u06e0\u06d7\u06ec\u06df\u06e0\u06d9\u06d6\u06d8\u06da\u06e7\u06e5\u06d8\u06e6\u06e7\u06df"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :sswitch_13
    const-string v0, "\u06d6\u06eb\u06d8\u06d8\u06db\u06dc\u06e2\u06e7\u06d7\u06d6\u06da\u06d6\u06e6\u06d8\u06e8\u06d7\u06db\u06eb\u06db\u06ec\u06d7\u06d6\u06e8\u06e5\u06d8\u06df\u06d6\u06d8\u06e0\u06e1\u06e8\u06e8\u06d8\u06e2\u06d8\u06d8\u06d6\u06da\u06dc\u06eb\u06e4\u06ec\u06dc\u06e5\u06d7\u06d9\u06df\u06e5\u06d8\u06e6\u06e5\u06da"

    goto :goto_5

    :sswitch_14
    const v3, 0x4fc623c

    const-string v0, "\u06dc\u06d6\u06e8\u06d8\u06e7\u06d7\u06dc\u06d9\u06e4\u06db\u06e6\u06e0\u06e8\u06e5\u06e8\u06df\u06e0\u06e2\u06d6\u06d7\u06d8\u06d6\u06e7\u06e8\u06e2\u06d9\u06e0\u06e8\u06ec\u06d7\u06e8\u06d8\u06e4\u06dc\u06eb\u06e2\u06df\u06da\u06dc\u06e5\u06ec\u06e6\u06e6\u06dc\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_e

    :sswitch_15
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d9\u06e5\u06d7\u06e4\u06d7\u06e8\u06d8\u06d7\u06d6\u06ec\u06eb\u06d9\u06da\u06e1\u06ec\u06db\u06e6\u06e6\u06e0\u06dc\u06df\u06e1\u06e4\u06df\u06d8\u06e2\u06dc\u06e6\u06da\u06d7\u06d9\u06db\u06d6\u06e2\u06e6\u06e0\u06e5\u06d9\u06e2\u06dc\u06dc\u06eb\u06db\u06da\u06df\u06da\u06e0\u06ec\u06e0\u06d7\u06e5\u06d8\u06da\u06e6\u06e4"

    goto :goto_e

    :cond_2
    const-string v0, "\u06d8\u06d8\u06e8\u06d8\u06e7\u06e8\u06e7\u06d8\u06df\u06ec\u06e5\u06df\u06d9\u06df\u06e5\u06e7\u06d8\u06db\u06e7\u06d8\u06eb\u06d9\u06d6\u06d8\u06e7\u06d6\u06e5\u06eb\u06df\u06da\u06d6\u06e0\u06e6\u06eb\u06dc\u06e2\u06ec\u06dc\u06d7\u06dc\u06e1\u06d8\u06ec\u06e1\u06e8\u06d8\u06e5\u06e1\u06e1\u06d8\u06df\u06e4\u06d8\u06d6\u06e6\u06e7\u06d9\u06d9\u06e4"

    goto :goto_e

    :sswitch_16
    const-string v0, "\u06d6\u06e2\u06dc\u06eb\u06df\u06e1\u06da\u06dc\u06d6\u06d8\u06e1\u06d8\u06d9\u06e0\u06e8\u06d7\u06d6\u06d7\u06e5\u06db\u06eb\u06e5\u06e6\u06e6\u06d8\u06d9\u06e1\u06e4\u06dc\u06d9\u06e8\u06d8\u06d8\u06da\u06e1\u06d8\u06e2\u06da\u06eb\u06e2\u06d6\u06e5\u06ec\u06e5\u06dc\u06d8"

    goto :goto_e

    :sswitch_17
    const-string v0, "\u06e5\u06e7\u06e5\u06d8\u06e2\u06e1\u06d8\u06d8\u06e0\u06d9\u06e8\u06d9\u06df\u06d6\u06d7\u06d9\u06e7\u06dc\u06e6\u06e0\u06e5\u06df\u06e8\u06d8\u06e4\u06d9\u06e6\u06d8\u06e5\u06d7\u06d9\u06d9\u06e0\u06da\u06d6\u06d8\u06e6\u06d8\u06e1\u06da\u06d7\u06d7\u06eb\u06d7\u06e0\u06e7\u06d8\u06d8\u06e0\u06d6\u06dc\u06e1\u06e6\u06da\u06e0\u06e5\u06e7\u06d8\u06eb\u06e0\u06e2"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06df\u06eb\u06d7\u06e7\u06e8\u06e6\u06da\u06df\u06d9\u06e7\u06e8\u06d7\u06d6\u06e6\u06e7\u06d6\u06e7\u06e5\u06e4\u06d8\u06e6\u06e4\u06e7\u06eb\u06d8\u06d6\u06e4\u06e1\u06e7\u06d7\u06ec\u06e2\u06d9\u06d7\u06e1\u06dc\u06d8\u06d8\u06e4\u06ec\u06e8\u06d8\u06e2\u06e8\u06e8\u06eb\u06d6\u06db\u06d8\u06db\u06e1\u06dc\u06e2\u06e0"

    goto :goto_5

    :sswitch_19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v1, "9PvFaq75OVXV98t1huYn\n"

    const-string v3, "vJSqAe+JSTk=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Kn5dmAA63WI1dXyDITCJ7smw3FHzvg26q6SR\n"

    const-string v4, "QxA07E5bqQs=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_2
    move-exception v0

    const-string v1, "7YSEX6zq3mnMiIpAhPXA\n"

    const-string v3, "pevrNO2argU=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oso9RkBkLONgSu+UzuB4gXQH\n"

    const-string v4, "wKJSKStEyWk=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :sswitch_1a
    :try_start_5
    const-string v0, "\u06e5\u06da\u06da\u06df\u06da\u06e5\u06e2\u06eb\u06dc\u06d6\u06eb\u06e6\u06db\u06e6\u06d8\u06d9\u06e7\u06e1\u06da\u06e7\u06e6\u06d8\u06e2\u06e5\u06eb\u06d8\u06e7\u06d8\u06e1\u06d8\u06e1\u06d8\u06e2\u06e4\u06e6\u06d8\u06e1\u06d6\u06df"

    goto/16 :goto_9

    :sswitch_1b
    const v4, -0x1af3a756

    const-string v0, "\u06df\u06e5\u06e1\u06d8\u06e5\u06e8\u06e2\u06e6\u06e8\u06dc\u06d8\u06dc\u06ec\u06e0\u06ec\u06e7\u06df\u06e6\u06e6\u06e5\u06d8\u06e6\u06eb\u06e8\u06d7\u06e5\u06eb\u06e2\u06e5\u06e1\u06d8\u06d6\u06eb\u06e6\u06d8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_f

    :sswitch_1c
    const-string v0, "\u06e6\u06d8\u06dc\u06d8\u06eb\u06e0\u06df\u06e6\u06d7\u06d8\u06d7\u06db\u06dc\u06d8\u06e4\u06d8\u06d8\u06dc\u06eb\u06d7\u06e8\u06e1\u06d8\u06da\u06e8\u06df\u06db\u06eb\u06e8\u06d8\u06e0\u06e6\u06d9\u06d7\u06e5\u06d8\u06d8\u06e2\u06e5\u06eb\u06dc\u06e2\u06da\u06e1\u06df"

    goto :goto_f

    :cond_3
    const-string v0, "\u06e4\u06e0\u06d8\u06d8\u06da\u06da\u06e5\u06d8\u06e5\u06e2\u06d8\u06d8\u06d7\u06e5\u06d7\u06e0\u06dc\u06d8\u06d8\u06db\u06eb\u06db\u06e0\u06eb\u06e1\u06e8\u06db\u06db\u06e1\u06d7\u06e8\u06e0\u06e0\u06eb\u06e5\u06e7\u06d8\u06dc\u06d6\u06d8\u06d8\u06e5\u06d8\u06e7\u06dc\u06e7\u06d8"

    goto :goto_f

    :sswitch_1d
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06ec\u06eb\u06e2\u06e5\u06d7\u06e7\u06e1\u06d8\u06e8\u06e6\u06e8\u06df\u06eb\u06e6\u06e2\u06e4\u06eb\u06e4\u06d8\u06d8\u06e1\u06e0\u06db\u06d7\u06eb\u06d9\u06e4\u06ec\u06e8\u06da\u06e8\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06e2\u06e7\u06d6\u06d8\u06db\u06ec\u06e4"

    goto :goto_f

    :sswitch_1e
    const-string v0, "\u06da\u06e6\u06e7\u06e8\u06d7\u06df\u06d7\u06db\u06e1\u06d8\u06ec\u06e0\u06e5\u06e5\u06e4\u06e0\u06d9\u06e7\u06d8\u06d8\u06e5\u06e2\u06e4\u06e5\u06e6\u06e5\u06e8\u06e0\u06e8\u06d8\u06e4\u06e5\u06df\u06e0\u06e6\u06ec\u06da\u06e4\u06e5\u06d6\u06d8\u06ec\u06e1\u06e8\u06d8\u06e7\u06e5\u06e4\u06dc\u06da\u06e1\u06dc\u06e8\u06dc\u06d8\u06e2\u06d7\u06e8\u06d8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_9

    :sswitch_1f
    const-string v0, "\u06e5\u06e4\u06db\u06e0\u06e7\u06d9\u06d8\u06df\u06e8\u06d8\u06d8\u06e6\u06db\u06e2\u06dc\u06d7\u06e4\u06e2\u06e5\u06d8\u06df\u06e6\u06e0\u06dc\u06e0\u06e8\u06d8\u06ec\u06d8\u06e5\u06d8\u06e0\u06e5\u06df\u06d8\u06e2\u06e6\u06d8\u06e5\u06dc\u06d6\u06d8\u06ec\u06e1\u06db\u06e6\u06d6\u06d8\u06df\u06d7\u06d9\u06d8\u06e8\u06e4\u06e1\u06da\u06d9\u06e1\u06df\u06dc"

    goto/16 :goto_9

    :sswitch_20
    :try_start_6
    invoke-static {}, LKvrUY/RiiGL/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    goto/16 :goto_b

    :sswitch_21
    const-string v1, "\u06db\u06e0\u06ec\u06e4\u06e6\u06d8\u06e5\u06e1\u06e5\u06da\u06e7\u06d8\u06e7\u06dc\u06d6\u06dc\u06dc\u06d8\u06eb\u06d9\u06e8\u06d9\u06e0\u06e5\u06d8\u06db\u06d7\u06dc\u06d8\u06d8\u06d8\u06e4\u06e2\u06d9\u06e4\u06df\u06d6\u06d8"

    goto/16 :goto_c

    :sswitch_22
    const v4, 0x6c490936

    const-string v1, "\u06ec\u06eb\u06e5\u06d8\u06e6\u06df\u06d9\u06dc\u06e1\u06e5\u06d8\u06db\u06e1\u06d6\u06eb\u06dc\u06e5\u06df\u06d8\u06e8\u06d8\u06e4\u06e0\u06ec\u06da\u06e8\u06e8\u06d8\u06e1\u06d8\u06e6\u06d8\u06dc\u06da\u06d6\u06d8\u06e4\u06da\u06e1\u06eb\u06eb\u06e6\u06e2\u06d7\u06d9\u06e7\u06e6\u06e8\u06d8\u06ec\u06df\u06e7\u06df\u06db\u06dc\u06d8\u06db\u06dc\u06d8\u06d9\u06d6\u06eb"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_10

    :sswitch_23
    const-string v1, "\u06d9\u06e7\u06e5\u06e7\u06d7\u06dc\u06e8\u06d6\u06df\u06e1\u06d6\u06e1\u06d6\u06e8\u06d6\u06d8\u06dc\u06db\u06dc\u06d7\u06e6\u06e8\u06e1\u06dc\u06e7\u06eb\u06e1\u06e2\u06e2\u06eb\u06e0\u06d7\u06e4\u06e6\u06dc\u06e7\u06d8\u06d6\u06eb\u06d8\u06d8\u06d6\u06d9\u06e1\u06e7\u06d9\u06e6\u06e1\u06dc"

    goto :goto_10

    :cond_4
    const-string v1, "\u06e2\u06eb\u06dc\u06d8\u06e1\u06df\u06d7\u06da\u06eb\u06e1\u06e2\u06e4\u06dc\u06e0\u06d8\u06e7\u06da\u06e6\u06e6\u06d8\u06e1\u06e8\u06da\u06e0\u06e2\u06e8\u06db\u06df\u06d6\u06db\u06e0\u06dc\u06da\u06d8\u06e1\u06d8\u06dc\u06dc"

    goto :goto_10

    :sswitch_24
    if-eqz v0, :cond_4

    const-string v1, "\u06e5\u06d6\u06dc\u06d8\u06ec\u06db\u06e1\u06e5\u06e4\u06e1\u06d8\u06e6\u06e0\u06e6\u06eb\u06e6\u06d6\u06d8\u06e8\u06da\u06e5\u06d8\u06da\u06e8\u06e6\u06ec\u06e6\u06e7\u06d8\u06d7\u06da\u06d9\u06df\u06d6\u06e8\u06da\u06d8\u06d9\u06e8\u06e4\u06ec\u06d9\u06e8\u06d8\u06e4\u06e0\u06d6\u06e4\u06da\u06df\u06e1\u06da\u06d8\u06d8"

    goto :goto_10

    :sswitch_25
    const-string v1, "\u06e5\u06d9\u06e1\u06d8\u06e0\u06e4\u06d9\u06df\u06d9\u06df\u06d7\u06da\u06d6\u06e0\u06eb\u06e7\u06d8\u06e2\u06e1\u06dc\u06da\u06db\u06e5\u06e7\u06e5\u06d8\u06e4\u06da\u06e7\u06dc\u06e8\u06d8\u06dc\u06e7\u06e8\u06eb\u06e5\u06e4\u06e7\u06d8\u06e1\u06e5\u06e8\u06d6"

    goto/16 :goto_c

    :sswitch_26
    const-string v1, "\u06df\u06e1\u06e7\u06e2\u06e6\u06da\u06d9\u06e4\u06e5\u06d8\u06eb\u06db\u06e5\u06df\u06e7\u06d7\u06e8\u06e7\u06eb\u06d7\u06e7\u06ec\u06e1\u06d7\u06e2\u06d7\u06eb\u06e0\u06d9\u06ec\u06ec\u06e7\u06d7\u06e0\u06e4\u06d8\u06e8\u06df\u06d7\u06e4\u06ec\u06e5\u06d8"

    goto/16 :goto_c

    :sswitch_27
    :try_start_7
    const-string v1, "\u06e1\u06d9\u06e1\u06d7\u06ec\u06d8\u06d8\u06e1\u06e1\u06e2\u06d6\u06ec\u06d8\u06da\u06e6\u06df\u06e8\u06ec\u06e5\u06d8\u06d7\u06da\u06d6\u06e5\u06e4\u06d8\u06d9\u06e7\u06df\u06eb\u06db\u06db\u06eb\u06e8\u06d8\u06e1\u06e6\u06d6\u06d7\u06e8\u06da\u06e2\u06ec\u06e6\u06d8"

    goto/16 :goto_d

    :sswitch_28
    const v4, 0x720f1575

    const-string v1, "\u06e5\u06eb\u06e4\u06e4\u06db\u06dc\u06d8\u06eb\u06e4\u06d9\u06e8\u06e8\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8\u06e6\u06e2\u06e1\u06e5\u06df\u06e1\u06d8\u06e7\u06ec\u06d6\u06e1\u06e0\u06e2\u06d6\u06e1\u06e0\u06e8\u06e6\u06e1\u06d8\u06db\u06d9\u06d9\u06d6\u06ec\u06dc\u06e8\u06db\u06d6\u06d8"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_11

    :sswitch_29
    const-string v1, "\u06da\u06d7\u06d8\u06d8\u06eb\u06df\u06d7\u06d8\u06e0\u06db\u06d7\u06ec\u06dc\u06d8\u06e6\u06eb\u06e2\u06eb\u06e6\u06e5\u06d8\u06e0\u06da\u06d6\u06d8\u06e5\u06ec\u06e0\u06e8\u06e2\u06eb\u06e6\u06da\u06dc\u06d8\u06d8\u06d9\u06df\u06e8\u06e5\u06dc\u06d8\u06db\u06db\u06d7\u06e1\u06e1\u06e0\u06d7\u06e2\u06e5\u06d8\u06eb\u06d7\u06df"

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u06e0\u06d8\u06e0\u06e4\u06e1\u06da\u06da\u06e2\u06d8\u06d8\u06e2\u06eb\u06d8\u06d7\u06e6\u06db\u06db\u06e8\u06eb\u06e7\u06e1\u06d8\u06eb\u06db\u06df\u06e7\u06df\u06eb\u06e8\u06e4\u06e7"

    goto :goto_11

    :sswitch_2a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06e5\u06e5\u06d8\u06e0\u06e5\u06e2\u06da\u06e7\u06d6\u06e2\u06d6\u06e6\u06e1\u06df\u06e2\u06ec\u06db\u06e8\u06d8\u06da\u06eb\u06e8\u06e5\u06db\u06db\u06db\u06dc\u06d9\u06d8\u06d7\u06e5\u06e2\u06d8\u06e0\u06d6\u06dc\u06d8\u06ec\u06d6\u06ec\u06e7\u06db\u06e4\u06e8\u06d8\u06e7\u06d8\u06e7\u06dc\u06e7\u06e8\u06e6\u06d8\u06df\u06d8\u06d8\u06d8"

    goto :goto_11

    :sswitch_2b
    const-string v1, "\u06db\u06e1\u06e7\u06dc\u06d9\u06e5\u06d8\u06e2\u06e0\u06e1\u06e4\u06e6\u06dc\u06dc\u06e4\u06d8\u06d8\u06eb\u06d8\u06d8\u06d8\u06da\u06d9\u06d9\u06e6\u06dc\u06d9\u06d7\u06e0\u06ec\u06e5\u06eb\u06e1"

    goto :goto_11

    :sswitch_2c
    const v1, 0x6ce4f6bc

    const-string v0, "\u06da\u06e6\u06ec\u06db\u06e6\u06e1\u06da\u06e4\u06e8\u06db\u06e7\u06df\u06dc\u06d9\u06d7\u06e2\u06dc\u06d8\u06e0\u06db\u06e0\u06e8\u06d8\u06e0\u06d9\u06ec\u06d7\u06e8\u06db\u06ec\u06d8\u06da\u06e7\u06d6\u06e5\u06d8\u06db\u06dc\u06d6\u06e4\u06e4\u06d9\u06e0\u06e5\u06d8\u06e8\u06e0\u06e7"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_c

    goto :goto_12

    :sswitch_2d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "W1WTC+Ub/LwMQ5Ic\n"

    const-string v3, "IiD9cY1ujsk=\n"

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

    const v3, 0x638149b2

    const-string v1, "\u06e6\u06d9\u06e5\u06e1\u06e7\u06d7\u06e7\u06d7\u06e0\u06eb\u06e6\u06d8\u06dc\u06e0\u06ec\u06ec\u06eb\u06e1\u06e4\u06db\u06e6\u06e5\u06dc\u06dc\u06e8\u06e4\u06d6\u06e2\u06e0\u06e8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_13

    :sswitch_2e
    move-object v1, v0

    :goto_14
    const v3, -0x7e33166b

    const-string v0, "\u06e7\u06e1\u06d6\u06e7\u06d6\u06da\u06d8\u06e7\u06e5\u06d8\u06da\u06e5\u06eb\u06ec\u06e5\u06d6\u06d8\u06e4\u06d7\u06e6\u06e1\u06eb\u06e4\u06e8\u06df\u06e0\u06d9\u06d6\u06e2\u06dc\u06e7\u06e5\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e

    goto :goto_15

    :sswitch_2f
    const v4, 0x68fc408d

    const-string v0, "\u06db\u06df\u06e2\u06e1\u06e0\u06d7\u06ec\u06d9\u06da\u06d7\u06e6\u06d7\u06e6\u06d9\u06df\u06d8\u06df\u06e7\u06e5\u06e5\u06e4\u06e7\u06da\u06ec\u06df\u06d8\u06e4\u06ec\u06eb\u06e2"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_16

    :sswitch_30
    const-string v0, "\u06d7\u06e7\u06e2\u06d9\u06e1\u06d6\u06d8\u06e4\u06e8\u06df\u06e6\u06db\u06db\u06d8\u06e8\u06dc\u06d8\u06d6\u06df\u06d8\u06ec\u06ec\u06e1\u06e7\u06e8\u06d8\u06d8\u06e4\u06d7\u06ec\u06e7\u06df\u06d8\u06d8\u06e6\u06e1\u06d8\u06d9\u06e2\u06dc\u06d8\u06da\u06df\u06e4\u06da\u06e0\u06d8\u06e7\u06ec\u06d6\u06d8\u06d9\u06e6\u06da"

    goto :goto_16

    :sswitch_31
    :try_start_8
    const-string v0, "\u06e1\u06d6\u06d6\u06e0\u06d6\u06df\u06dc\u06ec\u06ec\u06ec\u06da\u06da\u06e2\u06d8\u06d6\u06da\u06e7\u06e0\u06e6\u06e5\u06db\u06da\u06ec\u06e8\u06d8\u06ec\u06e6\u06db\u06db\u06e7\u06dc\u06d8"

    goto :goto_12

    :sswitch_32
    const v3, 0x6857e805

    const-string v0, "\u06e4\u06eb\u06e5\u06db\u06da\u06d6\u06d8\u06df\u06e6\u06e2\u06d9\u06df\u06e4\u06db\u06e2\u06dc\u06db\u06da\u06e2\u06e2\u06e8\u06db\u06e1\u06ec\u06dc\u06eb\u06da\u06e2\u06e6\u06d8"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_17

    :sswitch_33
    const-string v0, "\u06db\u06dc\u06d7\u06e7\u06ec\u06d8\u06d8\u06da\u06dc\u06e6\u06dc\u06e7\u06d8\u06d8\u06e0\u06da\u06d6\u06e1\u06d8\u06e8\u06d8\u06d7\u06eb\u06dc\u06d8\u06da\u06e1\u06dc\u06d8\u06d6\u06d6\u06d9\u06e8\u06db\u06e8\u06e2\u06db\u06e6\u06e2\u06e1\u06ec\u06d7\u06dc\u06e4\u06eb\u06d9\u06db\u06d8\u06e7\u06e7\u06e2\u06d9\u06e6"

    goto :goto_17

    :cond_6
    const-string v0, "\u06d7\u06e2\u06db\u06e5\u06db\u06e0\u06d6\u06e7\u06e0\u06dc\u06e5\u06db\u06d6\u06d9\u06e1\u06eb\u06da\u06e6\u06d8\u06df\u06dc\u06e6\u06e7\u06db\u06d6\u06d8\u06da\u06e1\u06df\u06e2\u06e0\u06da"

    goto :goto_17

    :sswitch_34
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e2\u06d7\u06e0\u06e6\u06d8\u06eb\u06df\u06d7\u06d8\u06e6\u06dc\u06d8\u06e1\u06e6\u06eb\u06ec\u06e2\u06df\u06df\u06e5\u06e5\u06d8\u06d8\u06e5\u06e7\u06e8\u06e1\u06d7\u06e6\u06e2\u06e2\u06d6\u06e1\u06d8\u06e0\u06e2\u06e0\u06e5\u06db\u06eb\u06e6\u06ec\u06e1\u06d8\u06db\u06da\u06e7\u06d9\u06eb\u06d6\u06d8"

    goto :goto_17

    :sswitch_35
    const-string v0, "\u06e1\u06e1\u06e5\u06ec\u06e0\u06e5\u06d8\u06e8\u06df\u06e8\u06e0\u06e5\u06d8\u06e5\u06e7\u06d6\u06d8\u06e6\u06ec\u06e8\u06d8\u06eb\u06e7\u06ec\u06df\u06e4\u06d8\u06db\u06d6\u06ec\u06e6\u06d7\u06e7\u06eb\u06d9\u06e8\u06df\u06e5\u06e2\u06d9\u06dc\u06dc\u06e7\u06db\u06d7\u06ec\u06df\u06d6\u06d8\u06e6\u06d9\u06e8\u06e4\u06ec\u06e0\u06e4\u06e1\u06e4"

    goto :goto_12

    :sswitch_36
    const-string v0, "\u06eb\u06e8\u06da\u06df\u06db\u06e5\u06d8\u06e5\u06e8\u06da\u06ec\u06ec\u06eb\u06d8\u06e6\u06e1\u06df\u06e7\u06e5\u06e5\u06d8\u06d6\u06eb\u06e4\u06e6\u06ec\u06d7\u06dc\u06eb\u06e6\u06eb\u06e7\u06e2\u06ec\u06e1\u06dc\u06e1\u06e4\u06d7\u06db\u06e5\u06e5\u06d8\u06ec\u06e8\u06e6\u06e2\u06d8\u06d6\u06d8\u06e2\u06e5\u06dc\u06d8\u06d6\u06da\u06e8"

    goto :goto_12

    :sswitch_37
    const v1, 0x26346f47

    const-string v0, "\u06ec\u06e1\u06eb\u06e7\u06e0\u06e4\u06d7\u06e1\u06e2\u06e4\u06eb\u06d8\u06dc\u06e2\u06ec\u06ec\u06d6\u06ec\u06da\u06d8\u06e0\u06ec\u06da\u06d7\u06e2\u06eb\u06d8\u06ec\u06da\u06e8\u06da\u06e8\u06d8\u06e8\u06d6\u06dc\u06d8\u06eb\u06d9\u06e6\u06d8\u06e7\u06dc\u06e2\u06e6\u06e6\u06d6\u06d8\u06da\u06d9\u06e1\u06d8\u06df\u06df\u06e5\u06d8\u06ec\u06e5\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_11

    goto :goto_18

    :sswitch_38
    const v1, -0xd451f08

    const-string v0, "\u06e6\u06e1\u06e4\u06da\u06ec\u06d8\u06d8\u06e2\u06df\u06e4\u06e0\u06db\u06d7\u06e5\u06e4\u06db\u06ec\u06e6\u06d9\u06e4\u06e0\u06e8\u06da\u06ec\u06d6\u06e5\u06d8\u06df\u06e4\u06e1\u06df\u06e8\u06db\u06da\u06e2"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_12

    goto :goto_19

    :sswitch_39
    const-string v0, "\u06ec\u06e0\u06e1\u06d8\u06ec\u06dc\u06eb\u06e2\u06db\u06e1\u06e7\u06e0\u06e2\u06e4\u06df\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8\u06da\u06e8\u06e4\u06da\u06df\u06e1\u06d7\u06dc\u06d9\u06e5\u06d8"

    goto :goto_19

    :sswitch_3a
    const-string v0, "\u06e2\u06e4\u06d9\u06e7\u06d8\u06d9\u06eb\u06d9\u06e5\u06df\u06ec\u06e8\u06eb\u06d8\u06dc\u06d8\u06d6\u06e2\u06e6\u06db\u06ec\u06e7\u06e7\u06dc\u06d8\u06eb\u06db\u06e8\u06e0\u06df\u06e5\u06d8\u06e2\u06e0\u06e5\u06d8\u06e4\u06eb\u06e5\u06d8\u06d9\u06e0\u06d7\u06e1\u06d7\u06df\u06e5\u06e7\u06e6\u06dc\u06eb\u06e5\u06d8\u06e0\u06d7\u06ec\u06e2\u06d7\u06e2"

    goto :goto_18

    :sswitch_3b
    const v3, 0x324cfa7f

    const-string v0, "\u06ec\u06ec\u06dc\u06e1\u06e8\u06d7\u06d9\u06d6\u06d7\u06d8\u06e6\u06e8\u06df\u06e7\u06e5\u06d8\u06e8\u06e5\u06dc\u06d8\u06db\u06d8\u06e7\u06e0\u06ec\u06e6\u06e8\u06d9\u06e5\u06d8\u06e1\u06d7\u06e7\u06d7\u06df\u06d8\u06d8\u06d7\u06db\u06d8\u06d7\u06d7\u06e2\u06dc\u06e8\u06d8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_1a

    :sswitch_3c
    const-string v0, "\u06e6\u06d7\u06df\u06e6\u06d9\u06ec\u06d8\u06dc\u06e7\u06d8\u06db\u06dc\u06e5\u06d8\u06e0\u06ec\u06d7\u06e7\u06e8\u06e6\u06d8\u06da\u06e6\u06e5\u06df\u06e5\u06d6\u06d9\u06eb\u06dc\u06d8\u06e5\u06e4\u06e4\u06da\u06ec\u06e5\u06e6\u06e2\u06d7\u06e5\u06e8\u06e8\u06d8\u06eb\u06eb\u06dc\u06d8"

    goto :goto_1a

    :cond_7
    const-string v0, "\u06e0\u06e7\u06e1\u06d8\u06e5\u06d6\u06df\u06e6\u06dc\u06d6\u06e4\u06e4\u06d8\u06d8\u06e4\u06da\u06dc\u06d6\u06e7\u06e4\u06d7\u06e2\u06e5\u06e1\u06e2\u06ec\u06eb\u06e2\u06dc\u06d8\u06e7\u06d6\u06e6\u06d8\u06db\u06dc\u06e0\u06df\u06d6\u06e7\u06d8\u06d7\u06ec\u06e8\u06d8\u06df\u06e0\u06e7"

    goto :goto_1a

    :sswitch_3d
    const-string v0, "Br4Wag==\n"

    const-string v4, "aMt6BuB8Slg=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06e6\u06e8\u06d8\u06e2\u06dc\u06e4\u06da\u06e2\u06e4\u06df\u06d7\u06ec\u06d9\u06da\u06d6\u06d8\u06e8\u06e6\u06d7\u06eb\u06e2\u06e5\u06d8\u06da\u06da\u06da\u06e0\u06d6\u06df"

    goto :goto_1a

    :sswitch_3e
    const-string v0, "\u06d9\u06e1\u06e4\u06df\u06eb\u06e5\u06d8\u06e1\u06e8\u06eb\u06e7\u06da\u06dc\u06e6\u06df\u06e0\u06e4\u06e8\u06d9\u06e0\u06eb\u06da\u06e0\u06ec\u06e2\u06e0\u06d6\u06e7\u06d8\u06e4\u06e7\u06e5"

    goto :goto_18

    :sswitch_3f
    const-string v0, "\u06d8\u06eb\u06e1\u06d8\u06db\u06e4\u06e6\u06d8\u06e0\u06db\u06ec\u06e0\u06e0\u06dc\u06e6\u06e5\u06dc\u06da\u06e0\u06e5\u06e1\u06e1\u06e8\u06d9\u06d6\u06e8\u06db\u06e8\u06ec\u06e4\u06e5\u06e6\u06d8\u06d8\u06e8\u06e1\u06e5\u06d9\u06d6\u06d8\u06eb\u06e2\u06ec\u06e8\u06d7\u06d9\u06d9\u06d7\u06d9\u06ec\u06d6\u06da"

    goto :goto_18

    :sswitch_40
    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06d6\u06d8\u06db\u06e1\u06d8\u06ec\u06da\u06d7\u06db\u06d8\u06e1\u06d6\u06eb\u06d6\u06dc\u06e6\u06d8\u06e0\u06df\u06e2\u06d8\u06da\u06e5\u06d8\u06e0\u06e2\u06e0\u06ec\u06dc\u06d7\u06df\u06eb\u06e8\u06e8\u06e8\u06ec\u06da\u06e6\u06d8"

    goto :goto_19

    :sswitch_41
    const v3, 0x4c7c3391    # 6.6113092E7f

    const-string v0, "\u06d8\u06d7\u06d8\u06d8\u06dc\u06e0\u06e6\u06d8\u06e6\u06d6\u06e5\u06eb\u06db\u06da\u06e0\u06e2\u06df\u06db\u06df\u06e0\u06df\u06da\u06d8\u06d9\u06e1\u06e8\u06e2\u06e5\u06da\u06e5\u06da\u06db\u06d7\u06e6\u06d8\u06d9\u06ec\u06e6\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1b

    :sswitch_42
    const-string v0, "\u06e5\u06d6\u06ec\u06dc\u06e8\u06da\u06e8\u06e5\u06d6\u06d8\u06d8\u06e2\u06db\u06d9\u06d8\u06e4\u06e7\u06da\u06e5\u06e7\u06dc\u06eb\u06d9\u06d8\u06ec\u06e8\u06e6\u06ec\u06e5\u06d7\u06e6\u06d8\u06e1\u06eb\u06e1\u06e8\u06e8\u06e7\u06d8\u06e5\u06e8\u06ec\u06da\u06d8\u06e1\u06db\u06e4\u06d8\u06d8\u06db\u06e5\u06e6\u06d8\u06e8\u06e6\u06eb\u06e7\u06e7\u06d7"

    goto :goto_19

    :cond_8
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06db\u06d6\u06d7\u06db\u06eb\u06eb\u06da\u06e8\u06e5\u06e2\u06d6\u06e5\u06e2\u06e7\u06d6\u06e7\u06d6\u06d8\u06e1\u06e0\u06e2\u06e5\u06ec\u06e1\u06d8\u06df\u06d7\u06df\u06eb\u06db\u06da\u06e0\u06dc\u06e5\u06df\u06e6\u06e1\u06d6\u06d7\u06dc\u06ec\u06e6\u06e2\u06e2\u06e7\u06e8\u06e4\u06e1\u06d8\u06d6\u06d9\u06db"

    goto :goto_1b

    :sswitch_43
    const-string v0, "Ub2OB+expsdLyoYY+d6y\n"

    const-string v4, "Cp7PV7f974Q=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06e8\u06e4\u06dc\u06d6\u06db\u06df\u06e0\u06e8\u06d6\u06d8\u06db\u06ec\u06db\u06e5\u06d9\u06e6\u06e8\u06ec\u06ec\u06da\u06e1\u06ec\u06e8\u06e1\u06d9\u06da\u06e5\u06e2\u06e5\u06e7\u06dc\u06e5\u06e7\u06e2\u06e2\u06d6\u06d9"

    goto :goto_1b

    :sswitch_44
    const-string v0, "\u06e4\u06d6\u06e7\u06d8\u06db\u06d6\u06d6\u06d8\u06db\u06d9\u06d9\u06d7\u06e5\u06db\u06df\u06d6\u06d8\u06e5\u06da\u06e4\u06d8\u06da\u06e0\u06d9\u06d6\u06d8\u06e6\u06e1\u06eb\u06e4\u06db\u06df\u06e0\u06df\u06db\u06d6\u06ec\u06e5\u06e8\u06e7\u06d9\u06e7\u06e7\u06e2\u06eb\u06e6\u06d8\u06e7\u06df"

    goto :goto_1b

    :sswitch_45
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    const-string v1, "ndeat6uwPhWV1cjh/eJsSw==\n"

    const-string v3, "rOWpg56GCS0=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_14

    :sswitch_46
    const-string v1, "\u06e8\u06d7\u06e0\u06df\u06dc\u06e0\u06d7\u06e4\u06dc\u06dc\u06ec\u06db\u06e8\u06e7\u06d8\u06ec\u06db\u06e1\u06e6\u06e0\u06dc\u06e0\u06e6\u06e7\u06e5\u06ec\u06ec\u06d7\u06dc\u06e5\u06e6\u06e1\u06e6\u06d8\u06e8\u06dc\u06e0\u06d9\u06da\u06d7\u06e5\u06eb\u06e8\u06d8\u06db\u06dc\u06e5\u06da\u06e4\u06d9\u06e1\u06e0\u06e4\u06d7\u06e5\u06e0"

    goto/16 :goto_13

    :sswitch_47
    const v4, 0x1389574d

    const-string v1, "\u06e2\u06e5\u06df\u06ec\u06df\u06d7\u06e4\u06e4\u06e1\u06d8\u06e0\u06d8\u06d9\u06e5\u06d9\u06e8\u06e2\u06e5\u06ec\u06e4\u06e4\u06d6\u06e0\u06d6\u06e0\u06dc\u06e1\u06dc\u06e5\u06dc\u06eb"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1c

    :sswitch_48
    const-string v1, "\u06e8\u06e4\u06e0\u06ec\u06e4\u06df\u06e4\u06da\u06e6\u06df\u06eb\u06d8\u06e4\u06d6\u06d8\u06e8\u06da\u06da\u06db\u06e6\u06d8\u06d7\u06e6\u06d7\u06e6\u06e0\u06e4\u06e5\u06d8\u06e1\u06d8\u06da\u06d7\u06d8\u06d8\u06e6\u06d8\u06d8\u06d8\u06d6\u06e2\u06e6\u06d9\u06db\u06da\u06e5\u06e0\u06da\u06eb\u06db\u06e4\u06d7\u06e8\u06e7\u06d8\u06e4\u06d6\u06e5\u06d8"

    goto/16 :goto_13

    :cond_9
    const-string v1, "\u06e8\u06d7\u06dc\u06e7\u06d9\u06e6\u06d8\u06e7\u06d6\u06df\u06da\u06e5\u06e5\u06eb\u06e1\u06db\u06df\u06e6\u06da\u06d6\u06e2\u06ec\u06e7\u06e2\u06da\u06db\u06e8\u06db\u06e0\u06e6\u06e1\u06eb\u06e0\u06dc\u06d8\u06e1\u06e2\u06d8\u06d8"

    goto :goto_1c

    :sswitch_49
    if-eqz v0, :cond_9

    const-string v1, "\u06e4\u06ec\u06ec\u06d6\u06eb\u06ec\u06e5\u06e2\u06e8\u06db\u06e2\u06d6\u06d8\u06db\u06da\u06d8\u06d8\u06d6\u06d8\u06da\u06e5\u06e4\u06dc\u06d7\u06e5\u06df\u06e8\u06e0\u06df\u06da\u06e8\u06ec\u06e7\u06e1\u06da\u06e4\u06d6\u06e6\u06e4\u06d8\u06d8\u06e7\u06e5\u06d6\u06ec\u06eb\u06d6\u06d9\u06d7\u06ec\u06dc\u06e6\u06e5\u06da\u06da\u06dc"

    goto :goto_1c

    :sswitch_4a
    const-string v1, "\u06eb\u06eb\u06ec\u06d8\u06da\u06ec\u06e1\u06d6\u06d8\u06e8\u06da\u06e4\u06e5\u06e7\u06dc\u06e1\u06e5\u06e4\u06e4\u06d8\u06e7\u06d8\u06db\u06d9\u06e5\u06e2\u06e1\u06e6\u06e5\u06e6\u06eb\u06df\u06e1\u06e6\u06d8\u06e8\u06d8\u06e6\u06d8"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1c

    :sswitch_4b
    const-string v1, "\u06e8\u06e8\u06dc\u06d8\u06e6\u06e1\u06e8\u06ec\u06e6\u06d8\u06d8\u06e8\u06e6\u06e1\u06e8\u06d6\u06e0\u06df\u06e4\u06e5\u06eb\u06e1\u06e6\u06e6\u06ec\u06e5\u06e8\u06e5\u06d8\u06e4\u06d8\u06dc\u06d9\u06e0\u06da\u06da\u06e2\u06dc\u06d8\u06d7\u06e4\u06df\u06da\u06e8\u06e5"

    goto/16 :goto_13

    :sswitch_4c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_14

    :sswitch_4d
    const-string v0, "\u06e8\u06db\u06d8\u06d8\u06d7\u06d8\u06e5\u06d6\u06df\u06db\u06e0\u06d6\u06d7\u06e6\u06eb\u06dc\u06d8\u06dc\u06d6\u06d8\u06d8\u06da\u06e6\u06e2\u06e2\u06e8\u06df\u06e4\u06df\u06d9\u06d6\u06d9\u06e0\u06e0\u06db\u06dc\u06d8\u06db\u06da\u06da"

    goto/16 :goto_15

    :cond_a
    const-string v0, "\u06df\u06d7\u06e4\u06e4\u06e8\u06e8\u06e4\u06e2\u06dc\u06ec\u06da\u06dc\u06e1\u06ec\u06d6\u06eb\u06e8\u06e8\u06df\u06db\u06e6\u06e4\u06e8\u06ec\u06df\u06e1\u06d8\u06e7\u06d6\u06e2\u06e0\u06e0\u06d6\u06d8\u06da\u06e7\u06dc\u06df\u06dc\u06da\u06e8\u06dc\u06e1\u06d8"

    goto/16 :goto_16

    :sswitch_4e
    if-eqz v1, :cond_a

    const-string v0, "\u06db\u06d7\u06e7\u06eb\u06ec\u06d6\u06d8\u06e8\u06e1\u06e4\u06e1\u06e2\u06eb\u06e7\u06d8\u06e6\u06e2\u06e1\u06d7\u06e4\u06d9\u06e8\u06d8\u06e0\u06ec\u06e8\u06d8\u06eb\u06db\u06e8\u06d8\u06d9\u06d7\u06d6\u06e6\u06e0\u06e6\u06df\u06e1\u06e6\u06ec\u06da\u06d6\u06d6\u06dc\u06d6"

    goto/16 :goto_16

    :sswitch_4f
    const-string v0, "\u06e0\u06dc\u06e6\u06e4\u06e2\u06d8\u06db\u06d7\u06d6\u06d7\u06e5\u06ec\u06ec\u06d9\u06d8\u06d8\u06e7\u06e5\u06d6\u06d8\u06e6\u06da\u06e1\u06e4\u06db\u06e8\u06d8\u06da\u06df\u06d7\u06d6\u06d6\u06e6\u06d7\u06db\u06e1\u06dc\u06e6\u06dc"

    goto/16 :goto_15

    :sswitch_50
    const-string v0, "\u06e2\u06df\u06d8\u06d8\u06e5\u06e1\u06e5\u06e8\u06d6\u06ec\u06e5\u06ec\u06ec\u06da\u06dc\u06e6\u06d9\u06ec\u06d9\u06e4\u06d8\u06db\u06e8\u06e4\u06e5\u06d8\u06e2\u06e8\u06e5\u06d8\u06e7\u06d9\u06e2\u06e5\u06db\u06e0\u06e5\u06da\u06dc\u06d8\u06d9\u06e6\u06e8\u06ec\u06e7\u06df\u06df\u06e7\u06e4\u06d9\u06e5\u06d8"

    goto/16 :goto_15

    :sswitch_51
    const v3, -0x5f48f979

    :try_start_a
    const-string v0, "\u06e0\u06eb\u06e6\u06e7\u06e1\u06dc\u06d8\u06e5\u06eb\u06da\u06df\u06e0\u06eb\u06df\u06db\u06eb\u06df\u06e6\u06d8\u06d9\u06e5\u06e4\u06d8\u06e2\u06dc\u06e0\u06e0\u06da\u06ec\u06e4\u06e8\u06dc\u06e0\u06d7\u06e6\u06e1\u06e6\u06dc\u06d7\u06e1\u06d8\u06e7\u06e8\u06e5\u06e4\u06e8\u06e0\u06e2\u06e1"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1d

    :sswitch_52
    const v3, 0x8e9ddde

    const-string v0, "\u06e0\u06dc\u06da\u06e6\u06d9\u06e1\u06e1\u06e7\u06e7\u06e7\u06da\u06d6\u06d9\u06e8\u06e5\u06d8\u06db\u06d9\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06eb\u06db\u06eb\u06d9\u06df\u06d7\u06e5\u06d6\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_1e

    :goto_1f
    :sswitch_53
    new-instance v0, Landroidx/base/질병;

    invoke-direct {v0, p1}, Landroidx/base/질병;-><init>(Landroid/content/Context;)V

    const v1, -0x3091ce4c

    const-string v0, "\u06e6\u06e0\u06e0\u06e8\u06db\u06e6\u06e4\u06db\u06d7\u06d6\u06d6\u06d7\u06da\u06df\u06d9\u06e4\u06e6\u06e7\u06d8\u06e0\u06e6\u06ec\u06db\u06e7\u06ec\u06dc\u06d7\u06e1\u06d8\u06d6\u06e4\u06da\u06dc\u06d7\u06e2\u06da\u06e7\u06da"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_18

    goto :goto_20

    :sswitch_54
    invoke-static {p1, v10}, Landroidx/base/저장;->startRequest(Landroid/content/Context;Z)V

    :goto_21
    invoke-static {p1}, Landroidx/base/저장;->offline(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_55
    :try_start_b
    const-string v0, "\u06e7\u06df\u06e5\u06df\u06d6\u06e5\u06d8\u06d9\u06da\u06eb\u06d8\u06e6\u06e6\u06d8\u06d7\u06ec\u06dc\u06d6\u06d8\u06df\u06da\u06da\u06db\u06dc\u06e4\u06d8\u06d8\u06d9\u06e5\u06e7\u06d8\u06e7\u06e2\u06d7\u06d7\u06eb\u06da\u06db\u06d6\u06d8\u06e6\u06dc\u06ec"

    goto :goto_1d

    :sswitch_56
    const v4, -0x76097c9

    const-string v0, "\u06da\u06d8\u06d7\u06e6\u06e8\u06df\u06e7\u06ec\u06db\u06e6\u06db\u06ec\u06d6\u06db\u06da\u06ec\u06d8\u06e4\u06e2\u06db\u06e1\u06d8\u06e0\u06e5\u06d7\u06df\u06dc\u06e1\u06e7\u06d9\u06e4\u06e5\u06df\u06e4\u06ec\u06e5\u06da"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_22

    :sswitch_57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06e5\u06e6\u06d8\u06df\u06d7\u06e1\u06eb\u06e1\u06d8\u06da\u06dc\u06ec\u06dc\u06e8\u06e7\u06d8\u06db\u06e2\u06e8\u06d8\u06df\u06db\u06df\u06db\u06eb\u06e8\u06e6\u06e5\u06d7\u06d7\u06eb\u06e6"

    goto :goto_22

    :cond_b
    const-string v0, "\u06df\u06e0\u06d8\u06d8\u06d7\u06df\u06e1\u06e4\u06df\u06e7\u06eb\u06ec\u06df\u06e1\u06df\u06e0\u06dc\u06df\u06e5\u06d8\u06da\u06eb\u06e1\u06e1\u06e1\u06e5\u06d8\u06d9\u06eb\u06e1\u06dc\u06e5\u06e2\u06eb\u06d7\u06e4\u06d7\u06e8\u06e6\u06d8\u06dc\u06d9\u06df\u06db\u06e7\u06db"

    goto :goto_22

    :sswitch_58
    const-string v0, "\u06da\u06d6\u06e7\u06e4\u06e7\u06e2\u06d7\u06d8\u06da\u06e8\u06eb\u06e2\u06d6\u06db\u06db\u06e0\u06e0\u06dc\u06d8\u06d9\u06e0\u06db\u06e1\u06e8\u06e6\u06d8\u06eb\u06d7\u06e6\u06dc\u06e0\u06ec"

    goto :goto_22

    :sswitch_59
    const-string v0, "\u06eb\u06d7\u06e5\u06e0\u06ec\u06d6\u06e0\u06ec\u06dc\u06d8\u06df\u06d8\u06e1\u06d8\u06da\u06ec\u06e5\u06d8\u06e5\u06e6\u06ec\u06dc\u06df\u06ec\u06e5\u06e6\u06e5\u06d6\u06e1\u06e7\u06eb\u06e7\u06df\u06d9\u06e8\u06d8\u06e7\u06dc\u06e7\u06da\u06e7\u06d8\u06d8\u06d8\u06d6\u06e0\u06e1\u06e1\u06e1\u06d8\u06da\u06e7\u06e5\u06d8"

    goto :goto_1d

    :sswitch_5a
    const-string v0, "\u06e0\u06e6\u06e7\u06d9\u06e6\u06e4\u06e1\u06e4\u06dc\u06e1\u06d6\u06d6\u06d8\u06ec\u06db\u06e1\u06db\u06df\u06d6\u06d8\u06db\u06dc\u06e5\u06e1\u06e0\u06e4\u06d9\u06eb\u06eb\u06e7\u06e5\u06e1"

    goto :goto_1d

    :sswitch_5b
    const-string v0, "\u06d8\u06dc\u06dc\u06d8\u06da\u06e2\u06ec\u06e8\u06e2\u06dc\u06d8\u06dc\u06e5\u06e4\u06db\u06d7\u06dc\u06dc\u06e1\u06e7\u06ec\u06e5\u06e8\u06d7\u06d7\u06d6\u06e1\u06e8\u06e7\u06d8\u06e2\u06e4\u06df\u06ec\u06e8\u06dc\u06d8\u06db\u06d6\u06e1\u06d8\u06e5\u06e7\u06d8\u06e4\u06e7\u06e8\u06d8\u06d7\u06e0\u06d6\u06e5\u06dc\u06d8"

    goto :goto_1e

    :sswitch_5c
    const v4, 0x3b8f3534

    const-string v0, "\u06e0\u06d8\u06e2\u06e7\u06e2\u06db\u06d9\u06d6\u06d6\u06d8\u06e4\u06d7\u06dc\u06e6\u06e5\u06eb\u06e7\u06d7\u06e7\u06e5\u06e8\u06e0\u06df\u06e6\u06e4\u06eb\u06da\u06d6\u06eb\u06d9\u06d6\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1a

    goto :goto_23

    :sswitch_5d
    const-string v0, "\u06e6\u06e1\u06dc\u06d8\u06e8\u06d9\u06e5\u06ec\u06d9\u06e5\u06d6\u06dc\u06d6\u06d8\u06e6\u06d6\u06d8\u06e6\u06d7\u06d8\u06db\u06e1\u06e8\u06e8\u06e8\u06d8\u06e7\u06d9\u06da\u06d7\u06e6\u06dc\u06d8\u06d8\u06d8\u06e6\u06d8\u06e2\u06e4\u06e6\u06d8\u06e2\u06e0\u06e8\u06d8\u06d6\u06e2\u06e8\u06df\u06e6\u06e1\u06d8\u06ec\u06e0\u06e1\u06d8"

    goto :goto_23

    :cond_c
    const-string v0, "\u06d7\u06e2\u06e4\u06e6\u06d8\u06e8\u06d8\u06dc\u06e5\u06e5\u06d8\u06e2\u06e7\u06e6\u06dc\u06d8\u06e1\u06d7\u06e5\u06dc\u06d8\u06eb\u06ec\u06e1\u06d8\u06eb\u06e8\u06dc\u06d8\u06e8\u06df\u06d7\u06e5\u06ec\u06da\u06e6\u06d6\u06d8\u06d9\u06d8\u06e1\u06dc\u06df\u06eb\u06df\u06da\u06ec\u06e0\u06d9\u06d6\u06d8\u06e1\u06e7\u06d9\u06df\u06d7\u06e8\u06d8\u06e8\u06e8\u06d8"

    goto :goto_23

    :sswitch_5e
    const-string v0, "jLEvlWtrddmMrzvJRXJhm4S8KpNtbX8=\n"

    const-string v5, "7d9L5wQCEfc=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06d6\u06db\u06eb\u06d9\u06df\u06eb\u06e1\u06e4\u06d8\u06e7\u06e2\u06d8\u06dc\u06d7\u06e7\u06e6\u06e4\u06e0\u06dc\u06d9\u06db\u06d9\u06d7\u06e4\u06e4\u06e4\u06e1\u06dc\u06e0\u06e7"

    goto :goto_23

    :sswitch_5f
    const-string v0, "\u06df\u06e7\u06e5\u06e8\u06e5\u06e1\u06d8\u06db\u06db\u06e5\u06d8\u06e8\u06eb\u06e0\u06e0\u06df\u06e0\u06df\u06db\u06e8\u06d7\u06d7\u06e1\u06d9\u06e4\u06e6\u06d8\u06d9\u06d7\u06e0\u06e8\u06e7\u06da\u06d7\u06e4\u06da\u06e8\u06da\u06dc\u06d8\u06da\u06e5\u06e2\u06e6\u06d6\u06d7\u06ec\u06e5\u06d8\u06d7\u06eb\u06dc"

    goto :goto_1e

    :sswitch_60
    const-string v0, "\u06dc\u06e0\u06eb\u06e6\u06e4\u06df\u06e0\u06e4\u06df\u06da\u06e2\u06d8\u06d8\u06eb\u06da\u06e6\u06eb\u06e7\u06ec\u06d6\u06e1\u06eb\u06db\u06e4\u06e8\u06d8\u06d9\u06dc\u06e6\u06d8\u06ec\u06e8\u06d7"

    goto :goto_1e

    :sswitch_61
    const-string v0, "ycrqM1U/NZTJ1P5vezUl097N+jhuPiPfycA=\n"

    const-string v3, "qKSOQTpWUbo=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "CVZSpaf6osUJV0mhq+Cv0AJRRbam\n"

    const-string v3, "aiMg18KU1oQ=\n"

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

    const-string v0, "Jwdw/dyb3rkvIGrv3IDEug==\n"

    const-string v3, "Sk4ejqjpq9Q=\n"

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

    iput-object v6, p0, LKvrUY/RiiGL/App;->originAppInstance:Landroid/app/Application;

    const-string v0, "LSf41FPBaj8BHubRTstqJykB+A==\n"

    const-string v1, "QG6WvSeoC1M=\n"

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

    const-string v1, "M4NbzBxdOtA3oVbUNEIkzw==\n"

    const-string v3, "XsI3oF0tSrw=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2f783d9d

    const-string v3, "\u06e0\u06dc\u06e7\u06db\u06e8\u06e0\u06e6\u06ec\u06eb\u06e7\u06e1\u06e1\u06e5\u06ec\u06eb\u06e5\u06d6\u06eb\u06eb\u06e6\u06d6\u06e1\u06d6\u06d8\u06e7\u06d7\u06e0\u06db\u06e8\u06eb\u06e1\u06e4\u06e1\u06eb\u06d7\u06d6\u06e7\u06da\u06e7\u06d8\u06d8"

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1b

    goto :goto_24

    :sswitch_62
    const-string v3, "\u06db\u06e2\u06e5\u06da\u06e7\u06ec\u06d6\u06eb\u06ec\u06e2\u06df\u06d7\u06e4\u06d8\u06d7\u06e0\u06df\u06dc\u06e8\u06e1\u06dc\u06e1\u06d7\u06d8\u06e4\u06eb\u06e5\u06d8\u06e2\u06df\u06e1\u06e5\u06e2\u06e4\u06e1\u06e0\u06dc\u06ec\u06eb\u06e1\u06d8\u06e8\u06eb\u06d8\u06d8"

    goto :goto_24

    :sswitch_63
    const-string v3, "\u06e2\u06dc\u06eb\u06d6\u06e1\u06e5\u06d8\u06e4\u06e4\u06da\u06e7\u06e7\u06db\u06e6\u06dc\u06d8\u06dc\u06e1\u06d8\u06d7\u06eb\u06e8\u06d8\u06d9\u06da\u06d8\u06d8\u06d8\u06e5\u06e8\u06df\u06dc\u06d8\u06e7\u06db\u06d6\u06d8\u06e7\u06eb\u06ec\u06e2\u06e1\u06e1\u06db\u06dc\u06e1"

    goto :goto_24

    :sswitch_64
    const v8, -0x48fdbbbc

    const-string v3, "\u06e0\u06da\u06db\u06ec\u06e5\u06e6\u06d7\u06df\u06e6\u06d8\u06d6\u06d7\u06e1\u06d8\u06e0\u06d6\u06d8\u06d8\u06d7\u06d9\u06e0\u06dc\u06dc\u06e7\u06e7\u06ec\u06e5\u06e1\u06e0\u06db\u06e2\u06eb\u06e7"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1c

    goto :goto_25

    :sswitch_65
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_d

    const-string v3, "\u06e4\u06d9\u06e1\u06e8\u06da\u06e8\u06d7\u06e1\u06d8\u06e7\u06e7\u06e6\u06eb\u06e7\u06e5\u06e1\u06d9\u06da\u06d8\u06e6\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06ec\u06e6\u06d8\u06e0\u06e4\u06e7\u06e0\u06ec\u06e4\u06db\u06ec\u06d7"

    goto :goto_25

    :cond_d
    const-string v3, "\u06e1\u06d6\u06e5\u06e2\u06db\u06d8\u06d8\u06d6\u06e5\u06df\u06eb\u06da\u06ec\u06e4\u06e1\u06dc\u06d8\u06d7\u06e2\u06e2\u06e6\u06e1\u06e2\u06ec\u06eb\u06e1\u06d8\u06da\u06d7\u06e8\u06d8\u06d9\u06df\u06d9\u06e4\u06ec\u06db\u06e8\u06db\u06db\u06e7\u06e8\u06d8\u06e2\u06e6\u06e6"

    goto :goto_25

    :sswitch_66
    const-string v3, "\u06db\u06df\u06df\u06ec\u06dc\u06ec\u06e2\u06e7\u06db\u06dc\u06e0\u06e5\u06d8\u06d7\u06d6\u06dc\u06dc\u06d9\u06e4\u06d8\u06e8\u06d8\u06e6\u06d8\u06e7\u06d8\u06e1\u06ec\u06da\u06e4\u06e5"

    goto :goto_25

    :sswitch_67
    const-string v3, "\u06db\u06d6\u06d8\u06d8\u06e8\u06da\u06dc\u06e8\u06ec\u06eb\u06e6\u06df\u06e5\u06d8\u06e6\u06e5\u06d6\u06e2\u06e0\u06ec\u06e6\u06d6\u06ec\u06d9\u06d8\u06e0\u06e8\u06da\u06d8\u06d8\u06e5\u06eb\u06e6\u06d9\u06ec\u06e5\u06e6\u06ec\u06e5\u06e6\u06db\u06eb\u06d7\u06e7\u06da\u06e4\u06d8\u06eb\u06e7\u06e6\u06db\u06db\u06eb\u06e6\u06df\u06e6\u06e0"

    goto :goto_24

    :sswitch_68
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x5f1d5410

    const-string v0, "\u06d8\u06ec\u06e7\u06e7\u06e8\u06e5\u06eb\u06dc\u06d7\u06e1\u06d6\u06d8\u06dc\u06e8\u06e0\u06e1\u06e0\u06e5\u06eb\u06ec\u06e8\u06d8\u06e1\u06ec\u06d6\u06e7\u06e5\u06d6\u06d8\u06e8\u06d7\u06d8\u06d8"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1d

    goto :goto_26

    :sswitch_69
    const-string v0, "\u06e4\u06da\u06e0\u06d8\u06e2\u06d7\u06ec\u06d9\u06e5\u06e7\u06dc\u06e4\u06e2\u06d6\u06e6\u06d6\u06e5\u06e7\u06d8\u06e7\u06d8\u06d6\u06d8\u06d7\u06dc\u06e0\u06db\u06da\u06ec\u06e8\u06e0\u06e8\u06d7\u06d6\u06d9\u06db\u06db\u06e8\u06d8\u06e6\u06e7\u06d7\u06e0\u06e2\u06d6\u06d8\u06d6\u06d6\u06e7\u06d8\u06db\u06e5\u06e8\u06e4\u06e1\u06d6\u06d8\u06e1\u06dc\u06e6"

    goto :goto_26

    :sswitch_6a
    const-string v0, "\u06d6\u06e1\u06e6\u06da\u06e5\u06e8\u06d8\u06e7\u06d7\u06d6\u06d8\u06eb\u06e5\u06d7\u06e5\u06e5\u06dc\u06e1\u06ec\u06e5\u06db\u06e5\u06db\u06d9\u06d8\u06dc\u06e1\u06e8\u06e6\u06d6\u06e7\u06e6\u06d8"

    goto :goto_26

    :sswitch_6b
    const v7, 0x4d18c3ae

    const-string v0, "\u06dc\u06e6\u06e7\u06d8\u06e6\u06dc\u06d8\u06e5\u06d8\u06df\u06df\u06eb\u06dc\u06d7\u06d6\u06e7\u06d9\u06e2\u06e4\u06df\u06df\u06e6\u06d8\u06da\u06e8\u06e1\u06e2\u06e0\u06d6\u06d8\u06da\u06ec\u06e8\u06e0\u06d6\u06e4\u06e5\u06eb\u06df\u06d9\u06e4\u06e4\u06e5\u06ec\u06d6\u06d8"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1e

    goto :goto_27

    :sswitch_6c
    const-string v0, "\u06eb\u06db\u06d8\u06e0\u06eb\u06e6\u06d8\u06d8\u06e1\u06e6\u06e8\u06df\u06d7\u06e0\u06db\u06e5\u06da\u06da\u06d8\u06d8\u06e1\u06df\u06da\u06d9\u06d7\u06d6\u06ec\u06e8\u06d6\u06d9\u06e0\u06eb\u06e0\u06d9\u06d6\u06e6\u06e2\u06e0\u06d6\u06df\u06df\u06e4\u06e7"

    goto :goto_26

    :cond_e
    const-string v0, "\u06d8\u06ec\u06e1\u06d8\u06e5\u06df\u06e6\u06e7\u06e7\u06e8\u06d8\u06da\u06eb\u06d7\u06d8\u06e8\u06d7\u06df\u06ec\u06e7\u06df\u06db\u06e6\u06db\u06d8\u06e5\u06ec\u06eb\u06da\u06dc\u06e8\u06d8\u06db\u06d8\u06e1\u06df\u06e0\u06e2"

    goto :goto_27

    :sswitch_6d
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u06dc\u06d9\u06e1\u06d8\u06d7\u06ec\u06e0\u06e4\u06e4\u06df\u06db\u06df\u06d7\u06d7\u06e5\u06d8\u06dc\u06df\u06d8\u06d8\u06e7\u06e5\u06dc\u06d8\u06e0\u06ec\u06e5\u06df\u06d8\u06e5\u06da\u06e2\u06d6"

    goto :goto_27

    :sswitch_6e
    const-string v0, "\u06df\u06d9\u06e8\u06e0\u06e2\u06d7\u06da\u06d8\u06d6\u06d8\u06e8\u06da\u06eb\u06e7\u06db\u06d8\u06d8\u06e7\u06eb\u06d7\u06e4\u06e6\u06d8\u06d8\u06dc\u06e4\u06d6\u06d8\u06d7\u06d7\u06dc\u06e1\u06ec\u06d9\u06ec\u06d9\u06d9\u06e5\u06e0\u06e2\u06da\u06eb\u06e8\u06e4\u06e2\u06dc\u06dc\u06d8\u06db\u06e5\u06da"

    goto :goto_27

    :sswitch_6f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :sswitch_70
    const-string v0, "IbJn83ybcy4/\n"

    const-string v1, "TOIGkBf6FEs=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5055d2ad

    const-string v1, "\u06d8\u06e0\u06d7\u06d9\u06e2\u06dc\u06df\u06ec\u06df\u06e5\u06df\u06d8\u06e1\u06e6\u06e2\u06eb\u06e2\u06d7\u06e7\u06ec\u06d6\u06d8\u06e7\u06dc\u06d8\u06d8\u06d8\u06e5\u06d6\u06d6\u06eb\u06ec\u06e1\u06e8\u06dc\u06e5\u06e8\u06e1\u06d8\u06ec\u06e6\u06d6\u06d8\u06e5\u06e7\u06e7\u06e5\u06eb\u06e5\u06dc\u06e5"

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1f

    goto :goto_28

    :goto_29
    :sswitch_71
    const v1, -0x238ce14

    const-string v0, "\u06df\u06d9\u06d7\u06d9\u06d9\u06e4\u06da\u06db\u06dc\u06d8\u06e7\u06e0\u06db\u06e1\u06ec\u06e5\u06d8\u06e5\u06df\u06dc\u06d8\u06e5\u06e4\u06e2\u06e5\u06ec\u06e6\u06d8\u06d7\u06da\u06df\u06db\u06dc\u06d6\u06e2\u06da\u06e5\u06d9\u06e1\u06d8\u06d8\u06eb\u06e1\u06e1\u06e4\u06e8\u06e6\u06d7\u06e4\u06dc\u06db\u06e0\u06e0\u06dc\u06dc\u06d8\u06e0\u06e6\u06dc\u06d8"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_20

    goto :goto_2a

    :sswitch_72
    const-string v0, "\u06d9\u06e8\u06e2\u06e5\u06e0\u06e8\u06dc\u06d9\u06ec\u06e0\u06e4\u06db\u06e1\u06e5\u06d8\u06db\u06d8\u06e4\u06e5\u06e2\u06e1\u06dc\u06df\u06e0\u06db\u06e8\u06db\u06d6\u06da\u06d7\u06e8\u06e0\u06d9\u06d7\u06e0\u06db\u06e2\u06e8\u06d8\u06d8\u06e6\u06eb\u06ec\u06db\u06e5\u06e1\u06d8\u06dc\u06e4\u06e6\u06d8"

    goto :goto_2a

    :sswitch_73
    :try_start_c
    const-string v1, "\u06da\u06eb\u06d8\u06d8\u06dc\u06eb\u06e1\u06d8\u06e8\u06da\u06d9\u06e4\u06e1\u06e7\u06d8\u06e8\u06ec\u06e2\u06e7\u06db\u06e2\u06e8\u06d7\u06d8\u06d8\u06d6\u06d7\u06d6\u06d8\u06da\u06ec\u06dc\u06d8\u06e5\u06d7\u06db"

    goto :goto_28

    :sswitch_74
    const v4, 0x14c182ef

    const-string v1, "\u06dc\u06e2\u06db\u06db\u06e8\u06d8\u06d8\u06e8\u06d8\u06dc\u06e0\u06df\u06e4\u06e5\u06d8\u06d9\u06df\u06eb\u06ec\u06df\u06d9\u06d6\u06d9\u06e8\u06e5\u06d8\u06eb\u06dc\u06e4\u06d6\u06e0\u06e6\u06d8\u06db\u06db\u06db\u06e7\u06da\u06dc\u06d8\u06e6\u06e8\u06d8\u06d8\u06e6\u06e2\u06d9\u06e7\u06d8\u06d9\u06da\u06dc\u06d8"

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_2b

    :sswitch_75
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_f

    const-string v1, "\u06d8\u06dc\u06e5\u06d7\u06df\u06e8\u06e4\u06e4\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06da\u06e2\u06e0\u06db\u06e5\u06e7\u06d7\u06e1\u06e6\u06eb\u06dc\u06df\u06d8\u06d6\u06d8\u06eb\u06d9\u06e5\u06d7\u06e6\u06d9\u06d8\u06d8\u06d8\u06e5\u06d9\u06e1\u06dc\u06da\u06db"

    goto :goto_2b

    :cond_f
    const-string v1, "\u06d7\u06e5\u06e5\u06d8\u06e0\u06dc\u06d8\u06e2\u06d8\u06dc\u06e5\u06d6\u06e2\u06e2\u06db\u06dc\u06d8\u06e8\u06d7\u06ec\u06e0\u06ec\u06db\u06d8\u06e6\u06e5\u06d8\u06d6\u06d8\u06e7\u06d8\u06d9\u06db\u06d6\u06e8\u06eb\u06e0\u06e4\u06df\u06e8\u06dc\u06e4\u06e8\u06d6\u06e8\u06d8\u06eb\u06e5\u06d6\u06d8\u06e6\u06ec\u06da"

    goto :goto_2b

    :sswitch_76
    const-string v1, "\u06d6\u06e0\u06d7\u06e2\u06d6\u06e2\u06ec\u06e0\u06d8\u06d8\u06da\u06e5\u06e4\u06e8\u06e1\u06e7\u06e8\u06db\u06eb\u06db\u06da\u06e5\u06d8\u06d9\u06eb\u06d6\u06d6\u06d6\u06e1\u06e7\u06db\u06ec\u06db\u06e5\u06d8\u06d9\u06e2\u06d9\u06ec\u06e0\u06e6\u06d8\u06ec\u06e0\u06d6\u06d8\u06d6\u06ec\u06d7\u06d8\u06e5\u06e5\u06d8"

    goto :goto_2b

    :sswitch_77
    const-string v1, "\u06e0\u06df\u06d7\u06ec\u06e8\u06d8\u06e2\u06da\u06e1\u06d8\u06dc\u06e1\u06d6\u06ec\u06e6\u06d8\u06d6\u06e7\u06d8\u06e0\u06db\u06e6\u06d8\u06da\u06e0\u06e1\u06e7\u06e0\u06e8\u06e0\u06dc\u06e1\u06e8\u06d9\u06d7\u06ec\u06df\u06dc"

    goto :goto_28

    :sswitch_78
    const-string v1, "\u06df\u06d6\u06dc\u06d8\u06eb\u06d8\u06d7\u06da\u06e2\u06e8\u06d8\u06d8\u06ec\u06db\u06eb\u06da\u06e2\u06e7\u06e6\u06da\u06e0\u06da\u06db\u06e1\u06e7\u06eb\u06e0\u06e5\u06e4\u06da\u06df\u06d9\u06e7\u06ec\u06e5\u06d8\u06e7\u06db\u06e2\u06e7\u06e7\u06e1\u06d8\u06e2\u06d9\u06d8\u06e6\u06da\u06d8\u06d8\u06e7\u06d9\u06db\u06e1\u06e6\u06e8\u06ec\u06e0\u06d7"

    goto :goto_28

    :sswitch_79
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x10eb4995

    const-string v1, "\u06e2\u06e4\u06e8\u06d8\u06dc\u06df\u06e1\u06d8\u06e5\u06e4\u06e8\u06d8\u06e0\u06da\u06e2\u06e4\u06e5\u06e4\u06db\u06e2\u06e7\u06e5\u06e7\u06d7\u06e7\u06ec\u06ec\u06e7\u06e8\u06e0\u06e4\u06d8\u06eb"

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_22

    goto :goto_2c

    :sswitch_7a
    const-string v1, "\u06df\u06da\u06eb\u06e8\u06e6\u06e2\u06da\u06e7\u06dc\u06e4\u06d6\u06df\u06d8\u06e8\u06dc\u06d6\u06e1\u06e1\u06d8\u06e1\u06e6\u06dc\u06e1\u06d9\u06eb\u06ec\u06e5\u06e0\u06d6\u06e4\u06dc\u06d8\u06e8\u06eb\u06e8\u06d8\u06e7\u06d8\u06d8\u06df\u06e6\u06d8\u06d8\u06e8\u06e2\u06ec\u06db\u06dc\u06d8\u06d8\u06e0\u06df\u06d8\u06eb\u06d6\u06ec\u06da\u06e4"

    goto :goto_2c

    :sswitch_7b
    const-string v1, "\u06e6\u06e6\u06da\u06e5\u06db\u06d8\u06d8\u06e8\u06e1\u06d6\u06d8\u06d8\u06d7\u06dc\u06dc\u06e2\u06e2\u06e5\u06e5\u06d8\u06d9\u06eb\u06d8\u06e5\u06e0\u06e8\u06d8\u06df\u06e5\u06df\u06d9\u06eb\u06d6\u06d8\u06e4\u06d7\u06eb\u06e8\u06df\u06e6\u06d8\u06eb\u06eb\u06ec\u06d8\u06e1\u06d8\u06db\u06e1\u06d8\u06d8\u06ec\u06db\u06da\u06e2\u06dc\u06d7\u06e0\u06df"

    goto :goto_2c

    :sswitch_7c
    const v4, 0x79b8d8e4

    const-string v1, "\u06da\u06d6\u06d7\u06ec\u06e0\u06d8\u06db\u06e0\u06d8\u06e6\u06e4\u06db\u06eb\u06e7\u06d6\u06e6\u06e6\u06e7\u06d8\u06d6\u06df\u06d8\u06d8\u06e5\u06df\u06e0\u06e4\u06e5\u06d7\u06e6\u06d9\u06e2\u06e4\u06dc\u06e1\u06d9\u06e8\u06e7\u06d8"

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_2d

    :sswitch_7d
    const-string v1, "\u06ec\u06e6\u06e8\u06e5\u06e8\u06e1\u06d8\u06db\u06d6\u06e6\u06e8\u06e5\u06e7\u06d8\u06db\u06da\u06d7\u06e1\u06e1\u06d7\u06dc\u06e8\u06e8\u06d8\u06db\u06dc\u06d8\u06e0\u06eb\u06d7\u06dc\u06d9\u06d6\u06d8\u06e5\u06df\u06d6\u06e7\u06e4\u06e6"

    goto :goto_2d

    :cond_10
    const-string v1, "\u06db\u06dc\u06ec\u06e2\u06e6\u06e0\u06d7\u06e7\u06e6\u06d7\u06df\u06da\u06d9\u06d6\u06e6\u06e4\u06e7\u06ec\u06e4\u06e5\u06d9\u06d9\u06eb\u06e2\u06d6\u06d8\u06e1\u06d9\u06ec"

    goto :goto_2d

    :sswitch_7e
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    const-string v1, "\u06ec\u06df\u06e5\u06d6\u06e7\u06db\u06d6\u06e4\u06d9\u06d8\u06e1\u06d8\u06d9\u06db\u06e1\u06da\u06dc\u06df\u06dc\u06e5\u06d8\u06ec\u06e8\u06d8\u06dc\u06d9\u06df\u06e7\u06e4\u06d8\u06d8\u06db\u06e5\u06db\u06d6\u06e2\u06e1\u06d8"

    goto :goto_2d

    :sswitch_7f
    const-string v1, "\u06dc\u06d9\u06e7\u06df\u06e8\u06d7\u06db\u06e5\u06e7\u06d6\u06e8\u06d6\u06d8\u06d6\u06d7\u06d6\u06d8\u06df\u06e7\u06dc\u06db\u06d7\u06d7\u06dc\u06d8\u06d8\u06d7\u06e8\u06e5\u06dc\u06dc\u06d6\u06d8\u06e7\u06df\u06d9\u06eb\u06d9\u06d8\u06e6\u06e2\u06d8\u06e0\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06e6\u06df\u06df"

    goto :goto_2c

    :sswitch_80
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v2

    goto :goto_29

    :sswitch_81
    const-string v0, "\u06eb\u06da\u06d8\u06d8\u06db\u06e4\u06e6\u06d7\u06e4\u06e1\u06d7\u06d9\u06d6\u06d8\u06e7\u06df\u06d9\u06dc\u06d9\u06df\u06e8\u06e2\u06da\u06d6\u06e8\u06e7\u06d8\u06e8\u06df\u06d9\u06e0\u06ec\u06e1\u06d8\u06dc\u06e5\u06df\u06dc\u06dc\u06e8\u06d8\u06dc\u06d8\u06e1\u06d8\u06d7\u06ec\u06df"

    goto :goto_2a

    :sswitch_82
    const v3, -0xf02450d

    const-string v0, "\u06e1\u06da\u06e6\u06e7\u06eb\u06e5\u06d8\u06e0\u06d8\u06e6\u06e8\u06dc\u06e0\u06d9\u06e1\u06df\u06df\u06e8\u06d8\u06ec\u06db\u06d6\u06e7\u06e4\u06d7\u06e0\u06e6\u06d8\u06dc\u06e5\u06e7\u06d8\u06e5\u06e4\u06d7\u06e8\u06d6\u06e8\u06d8\u06db\u06d8\u06dc\u06e7\u06e8\u06ec\u06e4\u06e8\u06e8\u06e0\u06d8\u06e8\u06e0\u06e1\u06d8\u06eb\u06e8\u06db"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2e

    :sswitch_83
    const-string v0, "\u06e6\u06e6\u06e7\u06d8\u06da\u06da\u06d6\u06ec\u06ec\u06df\u06e2\u06ec\u06e1\u06d8\u06e7\u06e7\u06e8\u06e8\u06d7\u06e6\u06d8\u06dc\u06eb\u06eb\u06df\u06da\u06dc\u06d8\u06e4\u06df\u06e5\u06d9\u06e8\u06e6\u06da\u06d8\u06db\u06da\u06d9\u06db\u06e8\u06df\u06e2\u06e2\u06d8\u06e6\u06d8"

    goto :goto_2e

    :cond_11
    const-string v0, "\u06e1\u06db\u06dc\u06d8\u06e2\u06e6\u06e5\u06d8\u06e2\u06db\u06e6\u06d8\u06e2\u06dc\u06d8\u06d6\u06d8\u06e8\u06e6\u06e8\u06e6\u06e6\u06e1\u06d8\u06d6\u06ec\u06d8\u06da\u06d8\u06e2\u06e4\u06e7\u06e0"

    goto :goto_2e

    :sswitch_84
    if-eqz v2, :cond_11

    const-string v0, "\u06e1\u06e2\u06db\u06e1\u06d6\u06eb\u06ec\u06e5\u06d6\u06d8\u06e4\u06da\u06dc\u06d8\u06e7\u06e6\u06e7\u06d8\u06e0\u06d7\u06e5\u06d8\u06e6\u06da\u06e1\u06e6\u06db\u06e8\u06e6\u06e1\u06dc\u06d8\u06e8\u06e0\u06db\u06d6\u06db\u06e0\u06d6\u06e0\u06da\u06d7\u06e6\u06ec\u06e0\u06e1\u06d8\u06d7\u06db\u06d7\u06e7\u06e6\u06d6\u06d8"

    goto :goto_2e

    :sswitch_85
    const-string v0, "\u06e6\u06e8\u06e4\u06e1\u06d9\u06e0\u06e7\u06e5\u06e1\u06e5\u06dc\u06e6\u06d8\u06db\u06d8\u06e5\u06d8\u06e7\u06eb\u06d7\u06e5\u06e2\u06e2\u06d7\u06e4\u06e7\u06e7\u06d6\u06e2\u06ec\u06dc\u06da\u06d7\u06e6\u06e4\u06e4\u06df\u06e0\u06e2\u06e2\u06eb\u06da\u06e0\u06e4\u06e8\u06e1\u06d8\u06e7\u06e7\u06e8\u06d8\u06ec\u06dc\u06d6\u06d8\u06e2\u06e6"

    goto/16 :goto_2a

    :sswitch_86
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "eOqsdZfrysRhwrNr\n"

    const-string v3, "FavcBfuCqaU=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BT4Z8oDoRm4cFgbspe9DYA==\n"

    const-string v3, "aH9pguyBJQ8=\n"

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
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1f

    :sswitch_87
    const-string v0, "\u06da\u06e8\u06d8\u06d8\u06e4\u06e0\u06dc\u06d8\u06e7\u06e4\u06e8\u06d8\u06ec\u06e4\u06e5\u06e2\u06da\u06d9\u06e7\u06df\u06e0\u06dc\u06e0\u06d6\u06e7\u06d7\u06d8\u06eb\u06d7\u06e4\u06e1\u06eb\u06d8\u06e7\u06df\u06e0\u06e5\u06e5\u06e2\u06d7\u06e8\u06d9\u06e7\u06dc\u06d8\u06d9\u06ec\u06e6\u06d8\u06e0\u06e4\u06e2\u06e8\u06d7\u06e7\u06e4\u06ec\u06e6"

    goto/16 :goto_20

    :sswitch_88
    const v2, -0x4439d9f5

    const-string v0, "\u06e1\u06e5\u06e2\u06e5\u06df\u06e0\u06e2\u06e4\u06e1\u06df\u06d7\u06e7\u06d6\u06e1\u06e7\u06d7\u06d8\u06d8\u06ec\u06e8\u06d9\u06df\u06d6\u06d7\u06d6\u06ec\u06e6\u06d8\u06df\u06e6\u06da\u06dc\u06e1\u06d8\u06d7\u06d6\u06e6\u06da\u06db\u06e1\u06d8\u06e0\u06df\u06e7"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_25

    goto :goto_2f

    :sswitch_89
    const-string v0, "\u06e2\u06da\u06e2\u06dc\u06e5\u06e5\u06e2\u06d9\u06e6\u06df\u06e5\u06ec\u06ec\u06d6\u06e6\u06d8\u06dc\u06e8\u06e4\u06df\u06e2\u06e6\u06e2\u06db\u06e7\u06d8\u06dc\u06d8\u06e2\u06e8\u06e7\u06d8\u06d8\u06e2\u06ec\u06e5\u06eb\u06d8\u06da\u06e1\u06dc\u06d8\u06e8\u06ec"

    goto :goto_2f

    :cond_12
    const-string v0, "\u06d7\u06eb\u06e8\u06e5\u06d6\u06db\u06d7\u06d6\u06e1\u06d6\u06e8\u06e2\u06db\u06df\u06e4\u06e5\u06eb\u06ec\u06eb\u06ec\u06eb\u06e0\u06db\u06db\u06e8\u06e5\u06d9\u06da\u06e2\u06da\u06dc\u06e8\u06e1\u06d9\u06e0\u06eb\u06e5\u06e4\u06da\u06e0\u06e4"

    goto :goto_2f

    :sswitch_8a
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06ec\u06dc\u06e0\u06e6\u06da\u06d9\u06e8\u06e7\u06e8\u06d8\u06d6\u06e2\u06e1\u06e4\u06e8\u06e8\u06e5\u06eb\u06dc\u06d6\u06e4\u06d9\u06ec\u06e8\u06e8\u06d8\u06e2\u06e2\u06e7\u06ec\u06d8\u06e5\u06d8\u06e4\u06e7\u06df\u06e7\u06e5\u06e8\u06d8\u06e2\u06da\u06e0"

    goto :goto_2f

    :sswitch_8b
    const-string v0, "\u06eb\u06eb\u06d8\u06d8\u06d9\u06e8\u06eb\u06d6\u06db\u06e7\u06e8\u06d8\u06df\u06e7\u06e2\u06dc\u06d6\u06e0\u06d8\u06d8\u06da\u06e7\u06e1\u06d8\u06d7\u06e7\u06dc\u06e7\u06d6\u06e8\u06d8\u06ec\u06ec\u06d6\u06e4\u06e7\u06d6\u06da\u06db\u06e1\u06e4\u06df\u06eb\u06dc\u06e8\u06e0\u06df\u06d6\u06da\u06d7\u06e0\u06e2"

    goto/16 :goto_20

    :sswitch_8c
    const-string v0, "\u06e0\u06d6\u06e5\u06e0\u06df\u06dc\u06e4\u06d8\u06e1\u06d8\u06e5\u06e5\u06ec\u06dc\u06da\u06e5\u06d8\u06dc\u06e7\u06e5\u06eb\u06da\u06ec\u06db\u06e0\u06e5\u06d8\u06e0\u06da\u06dc\u06d8\u06d8\u06ec\u06e8"

    goto/16 :goto_20

    :sswitch_8d
    invoke-static {p1, v10}, Landroidx/base/복원;->startRequest(Landroid/content/Context;Z)V

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ef14c16 -> :sswitch_8
        -0x1e48a8a0 -> :sswitch_0
        -0x1078e901 -> :sswitch_4
        0x5af09464 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x101569a9 -> :sswitch_d
        -0x110fbf4 -> :sswitch_e
        0x13ace97a -> :sswitch_1
        0x610d6125 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f826fcd -> :sswitch_b
        -0x12523973 -> :sswitch_2
        -0x11a9ce69 -> :sswitch_c
        0x2b95da3 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x27699062 -> :sswitch_7
        0x45baabe9 -> :sswitch_6
        0x73c0999f -> :sswitch_3
        0x76750c65 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x49b287af -> :sswitch_14
        -0x4582b0f9 -> :sswitch_f
        -0x1d737ccb -> :sswitch_18
        0x43add7fb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x60544d94 -> :sswitch_20
        -0x4830d067 -> :sswitch_1f
        -0x3630434e -> :sswitch_1b
        0x1a5fc157 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x75ed7178 -> :sswitch_2c
        -0x2997808a -> :sswitch_26
        0x4ab8ecb0 -> :sswitch_22
        0x5e73dc4b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xcc4e462 -> :sswitch_2c
        0x530e90d7 -> :sswitch_2e
        0x5d4e8f16 -> :sswitch_28
        0x7b8e8292 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7c4b4cbf -> :sswitch_15
        0x320ecc8a -> :sswitch_16
        0x4d4d41a0 -> :sswitch_17
        0x4e08c79e -> :sswitch_13
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3f00b0e0 -> :sswitch_1e
        0x4d8401e8 -> :sswitch_1d
        0x5dbdbb66 -> :sswitch_1a
        0x678dedd7 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x40c13f39 -> :sswitch_25
        0x4b695599 -> :sswitch_24
        0x5d4dbd6a -> :sswitch_21
        0x72104587 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6a9914c8 -> :sswitch_27
        -0x44da0da2 -> :sswitch_2a
        0x3389dafd -> :sswitch_2b
        0x33d477eb -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x1dbcd556 -> :sswitch_2d
        -0x65d5411 -> :sswitch_36
        0x2babd90f -> :sswitch_32
        0x77c3e4a7 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4f6ef16d -> :sswitch_4b
        -0x2937d66c -> :sswitch_2e
        -0x3fd5d02 -> :sswitch_47
        0x46c5ca8 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x4fb48f8e -> :sswitch_53
        0x3bd67389 -> :sswitch_50
        0x48ec0abe -> :sswitch_2f
        0x61f881eb -> :sswitch_51
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x50a5ffe5 -> :sswitch_4e
        -0x32221def -> :sswitch_4f
        0x526cc13 -> :sswitch_4d
        0x18f7312a -> :sswitch_30
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4b46235c -> :sswitch_31
        -0x42549ada -> :sswitch_35
        -0x3834d44 -> :sswitch_34
        0x1df5d2b6 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x52b22a7f -> :sswitch_3f
        -0x1cf28728 -> :sswitch_3b
        0x1673ec3e -> :sswitch_2d
        0x4fe530f3 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x4136f326 -> :sswitch_39
        0xd090824 -> :sswitch_41
        0x4b67213d -> :sswitch_2d
        0x5e1f8ffb -> :sswitch_45
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x423604bd -> :sswitch_3a
        -0x354aaeae -> :sswitch_3e
        0x29dd254b -> :sswitch_3c
        0x636bbc3e -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x32e14a3e -> :sswitch_43
        0x2345194 -> :sswitch_42
        0x17924889 -> :sswitch_40
        0x1de1828e -> :sswitch_44
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7948ec72 -> :sswitch_4a
        -0x78c0f57b -> :sswitch_49
        0x42be06ca -> :sswitch_46
        0x450b4e65 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0xb39753d -> :sswitch_5a
        0x4f0f924e -> :sswitch_52
        0x63b8febd -> :sswitch_56
        0x6c0ece3d -> :sswitch_53
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x64bef5e1 -> :sswitch_60
        -0x4445942d -> :sswitch_5c
        0x11f885f1 -> :sswitch_53
        0x777fba46 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x168dcc89 -> :sswitch_88
        0x3ef161cb -> :sswitch_8d
        0x459f766c -> :sswitch_8c
        0x611fe049 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6393ff02 -> :sswitch_55
        -0x436f960c -> :sswitch_59
        0xf09e34a -> :sswitch_58
        0x63b46c48 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5a1f890 -> :sswitch_5b
        0x135b1e53 -> :sswitch_5d
        0x6fd0fc6c -> :sswitch_5e
        0x7398be82 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6cc5b67f -> :sswitch_68
        -0x630c2691 -> :sswitch_64
        -0x3a860ba9 -> :sswitch_70
        0x5fa6dbaa -> :sswitch_62
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x76dac45c -> :sswitch_66
        -0x332485cb -> :sswitch_63
        0x54091f41 -> :sswitch_65
        0x56885f3f -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x655632cd -> :sswitch_70
        -0x51e14cce -> :sswitch_6f
        -0x2526247 -> :sswitch_6b
        0x391af1fa -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x51292d76 -> :sswitch_6d
        0x28ffcf1a -> :sswitch_6a
        0x4bc025e9 -> :sswitch_6c
        0x712bf611 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7a786e6a -> :sswitch_71
        -0x58ee8b24 -> :sswitch_74
        -0x54dfcc33 -> :sswitch_78
        -0x31c48fb -> :sswitch_79
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x15edaa69 -> :sswitch_82
        0x3ab9ad54 -> :sswitch_86
        0x4f69fe32 -> :sswitch_53
        0x65bd87b5 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x35ad0c2e -> :sswitch_76
        -0x941aa39 -> :sswitch_77
        0x38ce18ca -> :sswitch_75
        0x41d0ac80 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x7ad59b06 -> :sswitch_71
        -0x532a3d58 -> :sswitch_80
        -0x37a7d283 -> :sswitch_7a
        0x1540f5f -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x3f82bcd7 -> :sswitch_7f
        -0x8fedc91 -> :sswitch_7e
        0x4807f758 -> :sswitch_7d
        0x5746f5c9 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x5a4706cf -> :sswitch_81
        0x1effeda5 -> :sswitch_84
        0x359368f1 -> :sswitch_83
        0x7e63baf1 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        0xf9e528f -> :sswitch_8b
        0x2b4af9a1 -> :sswitch_89
        0x4abc3a4c -> :sswitch_8a
        0x4c4fe6b1 -> :sswitch_87
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, -0x795a8df8

    const-string v0, "\u06ec\u06e1\u06e4\u06ec\u06d6\u06e4\u06dc\u06e6\u06e1\u06e6\u06df\u06e5\u06dc\u06dc\u06e0\u06d9\u06dc\u06d7\u06e5\u06d7\u06db\u06e0\u06dc\u06d8\u06d7\u06e8\u06e5\u06d8\u06d7\u06d9\u06d8\u06d7\u06ec\u06e5\u06d8\u06d7\u06ec\u06ec\u06eb\u06e2\u06df\u06d8\u06eb\u06dc\u06d9\u06dc\u06d6\u06e4\u06e2\u06e2\u06e1\u06eb\u06d6\u06e6\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0x1d70567e

    const-string v0, "\u06d6\u06e8\u06e8\u06d8\u06d8\u06e2\u06e0\u06e4\u06e5\u06e7\u06d7\u06dc\u06eb\u06da\u06e4\u06d8\u06d8\u06e8\u06d8\u06d7\u06d8\u06e1\u06e6\u06d8\u06d8\u06d8\u06e1\u06d8\u06d8\u06df\u06e7\u06ec\u06e8\u06db\u06eb\u06d6\u06e4\u06d6\u06d9\u06e7\u06d7\u06e8\u06d6\u06d8\u06e4\u06e5\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06ec\u06db\u06e5\u06e5\u06e0\u06e6\u06dc\u06e8\u06e7\u06e4\u06d8\u06d8\u06da\u06db\u06dc\u06d7\u06e6\u06d8\u06da\u06e6\u06e1\u06d8\u06dc\u06dc\u06e2\u06e8\u06d8\u06ec\u06da\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e2\u06d6\u06e2\u06eb\u06d8\u06dc\u06d8\u06d7\u06e8\u06d9\u06d6\u06db\u06e6\u06d8\u06d7\u06ec\u06e6\u06d8\u06d6\u06e1\u06e2\u06e4\u06d7\u06e1\u06d8\u06df\u06da\u06e7\u06ec\u06ec\u06d7\u06dc\u06e7\u06df\u06e6\u06e6\u06d9\u06df\u06e6\u06d8\u06df\u06d6\u06e5\u06d8\u06ec\u06e7\u06d8\u06d9\u06db\u06e6\u06d8\u06d7\u06d7\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06e8\u06e0\u06dc\u06d9\u06df\u06d9\u06df\u06e4\u06e1\u06ec\u06e8\u06d8\u06ec\u06d6\u06d8\u06d8\u06dc\u06e4\u06e8\u06d8\u06db\u06eb\u06eb\u06e0\u06e6\u06e8\u06d9\u06d6\u06db\u06e6\u06df\u06d7\u06d8\u06e7\u06d6\u06d6\u06e4\u06e1\u06d8\u06e2\u06e7\u06e2\u06e0\u06db\u06d7\u06dc\u06e5\u06e8\u06da"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d6\u06d7\u06e5\u06e7\u06e5\u06e5\u06da\u06ec\u06e4\u06e6\u06d6\u06dc\u06e1\u06df\u06e6\u06d8\u06e5\u06d9\u06e0\u06dc\u06e4\u06d9\u06e1\u06d8\u06d8\u06e2\u06e5\u06e2\u06d8\u06e0\u06e0\u06e1\u06ec\u06e1\u06d8\u06e5\u06d8\u06e2\u06db\u06e6\u06d8\u06e5\u06e1"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06df\u06d9\u06e0\u06ec\u06d8\u06d8\u06d6\u06d6\u06e6\u06d8\u06e6\u06e7\u06e7\u06e1\u06d9\u06dc\u06d8\u06e1\u06d9\u06da\u06e0\u06ec\u06e1\u06df\u06d9\u06dc\u06dc\u06d8\u06eb\u06da\u06e4\u06eb\u06e6\u06db\u06df\u06e6\u06e7\u06d8\u06d8\u06dc\u06e7\u06d7\u06df\u06df"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d7\u06e7\u06db\u06dc\u06d6\u06e1\u06d8\u06d8\u06e4\u06e4\u06e0\u06da\u06d6\u06d8\u06d9\u06e1\u06e5\u06d8\u06e8\u06eb\u06d6\u06eb\u06d7\u06d7\u06dc\u06e2\u06dc\u06d6\u06e8\u06df\u06e0\u06e2\u06e4\u06d7\u06e5\u06e0\u06e4\u06d9\u06e1\u06d8\u06e8\u06e6\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "qYM5T4j/8iOXlzk=\n"

    const-string v1, "+fFWLO2MgWo=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V9Zi0IdNMn85VxSkkj5qTFrafhhXuJal1xqGXRgzXUpX3HndtEA=\n"

    const-string v2, "snvyODjW1dc=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "eluNrqaPfu1ET40=\n"

    const-string v1, "KinizcP8DaQ=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82J9TDhcoeyc9iMTNS/53/97SoToqQU2cruywaciztnyfU1BC1E=\n"

    const-string v2, "F9rGpIfHRkQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, LKvrUY/RiiGL/App;->originAppInstance:Landroid/app/Application;

    const v2, -0x1b45fb94

    const-string v0, "\u06dc\u06eb\u06d6\u06d8\u06dc\u06e5\u06e7\u06dc\u06e4\u06df\u06d7\u06e6\u06e4\u06e6\u06e2\u06e1\u06eb\u06e4\u06df\u06e2\u06d7\u06e8\u06e1\u06d9\u06ec\u06dc\u06d9\u06d6\u06e5\u06d8\u06e7\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d6\u06d9\u06eb\u06e1\u06e4\u06d9\u06d8\u06e8\u06d6\u06df\u06e8\u06e7\u06db\u06d8\u06d7\u06d6\u06e6\u06e6\u06d8\u06e5\u06e1\u06d8\u06d6\u06db\u06e0\u06d6\u06e2\u06e8\u06e5\u06e0\u06d6\u06d8\u06db\u06d9\u06e1\u06e7\u06e1\u06dc\u06d8\u06e6\u06db\u06db\u06e6\u06e4\u06e2\u06e0\u06e0\u06d6\u06d8\u06d9\u06e6\u06e2"

    goto :goto_3

    :sswitch_9
    :try_start_1
    const-string v0, "\u06e7\u06ec\u06e7\u06dc\u06d9\u06e1\u06e1\u06e7\u06e6\u06d9\u06dc\u06eb\u06df\u06d7\u06db\u06e8\u06e6\u06d6\u06e0\u06eb\u06ec\u06e0\u06e6\u06d8\u06eb\u06dc\u06e5\u06d6\u06e8\u06d6\u06d8\u06da\u06e0\u06d8\u06d8\u06e6\u06d8\u06e6\u06d8\u06ec\u06df\u06eb\u06e7\u06e1\u06d9"

    goto :goto_3

    :sswitch_a
    const v3, 0x6432a66

    const-string v0, "\u06eb\u06dc\u06eb\u06e7\u06d9\u06e6\u06d7\u06dc\u06df\u06e0\u06e8\u06e1\u06d8\u06e8\u06d7\u06e1\u06e6\u06db\u06ec\u06e5\u06e1\u06e0\u06e2\u06eb\u06d8\u06e7\u06da\u06d9\u06e7\u06e2\u06ec\u06ec\u06db\u06ec\u06e2\u06e5\u06e7\u06d8\u06df\u06e2\u06eb\u06dc\u06e8\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    if-eqz v1, :cond_1

    const-string v0, "\u06db\u06df\u06eb\u06e6\u06e8\u06ec\u06da\u06dc\u06e8\u06d8\u06d7\u06dc\u06d9\u06da\u06e4\u06e1\u06da\u06e1\u06d8\u06e5\u06e8\u06db\u06ec\u06e2\u06da\u06d8\u06d9\u06d6\u06d8\u06d8\u06d7\u06e4\u06eb\u06db\u06da\u06d9\u06dc\u06eb\u06d8\u06da\u06ec\u06d9\u06e0\u06d8\u06e2\u06e7\u06e0\u06db\u06e5\u06e5\u06e8\u06d8\u06e2\u06e7\u06e5"

    goto :goto_4

    :cond_1
    const-string v0, "\u06db\u06db\u06e8\u06d8\u06e5\u06db\u06df\u06eb\u06d9\u06e5\u06d8\u06e5\u06dc\u06e7\u06d8\u06df\u06d9\u06d7\u06e1\u06db\u06e7\u06e2\u06d8\u06e6\u06d8\u06d9\u06d7\u06e1\u06d8\u06e4\u06d9\u06e8\u06d6\u06db\u06d7\u06e7\u06e5\u06d9\u06e0\u06da\u06e1"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e8\u06e1\u06e6\u06d8\u06db\u06e0\u06db\u06e4\u06d6\u06df\u06df\u06e6\u06e0\u06e8\u06e5\u06d8\u06d6\u06d8\u06e8\u06ec\u06e1\u06d8\u06d7\u06d6\u06e5\u06e7\u06df\u06e0\u06d8\u06db\u06e8\u06d8\u06df\u06e6\u06e4\u06e7\u06e7\u06e6\u06d8\u06e6\u06da\u06ec\u06e5\u06e2\u06e7"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06e7\u06d6\u06d6\u06e0\u06e6\u06e7\u06d7\u06ec\u06e4\u06e7\u06ec\u06e8\u06e6\u06d8\u06e6\u06e7\u06d8\u06d6\u06d8\u06e2\u06d8\u06d7\u06d6\u06e5\u06e7\u06ec\u06e6\u06e6\u06d8\u06e7\u06e0\u06db"

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :sswitch_f
    const v1, 0x55ec9f00

    const-string v0, "\u06da\u06db\u06e0\u06df\u06dc\u06e5\u06d8\u06d6\u06d7\u06db\u06da\u06df\u06d7\u06e4\u06dc\u06d8\u06e1\u06e7\u06e2\u06dc\u06dc\u06e8\u06ec\u06e5\u06e2\u06e8\u06e1\u06e6\u06e8\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06e0\u06e0\u06d6\u06d8\u06dc\u06db\u06eb\u06dc\u06d9\u06df\u06d8\u06da\u06da\u06dc\u06df\u06dc\u06d7\u06dc\u06df\u06da\u06e2\u06d8\u06e2\u06d6\u06e7\u06e8\u06e4\u06df\u06e5\u06e5\u06e4"

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06e2\u06db\u06e8\u06d8\u06db\u06e8\u06dc\u06e7\u06e0\u06d8\u06d8\u06df\u06e7\u06eb\u06da\u06e1\u06e5\u06e7\u06e4\u06ec\u06e8\u06da\u06d7\u06dc\u06da\u06e6\u06e5\u06eb\u06eb\u06ec\u06e1\u06df\u06d6\u06e0\u06df\u06df\u06eb\u06e4\u06dc\u06d7\u06da\u06e2\u06e8\u06d8\u06ec\u06e8\u06e6\u06e0\u06ec\u06df\u06d6\u06e6\u06e8\u06d8\u06eb\u06d8\u06e7\u06d8"

    goto :goto_6

    :sswitch_12
    const v2, 0x2b6d7f02

    const-string v0, "\u06d9\u06df\u06e6\u06e0\u06e4\u06df\u06df\u06e1\u06d6\u06d9\u06ec\u06d9\u06da\u06e5\u06e8\u06d6\u06da\u06dc\u06e0\u06e6\u06d8\u06d8\u06e8\u06d7\u06e8\u06ec\u06e6\u06e2\u06d9\u06e5\u06e1\u06e1\u06dc\u06e2\u06ec\u06d8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e5\u06db\u06da\u06db\u06e1\u06d8\u06e5\u06d8\u06ec\u06d8\u06e0\u06e5\u06d8\u06e6\u06dc"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06d9\u06ec\u06e1\u06d8\u06e1\u06e8\u06e6\u06d8\u06e6\u06dc\u06e2\u06d9\u06e6\u06da\u06eb\u06ec\u06d8\u06d8\u06d6\u06d7\u06e0\u06d9\u06d7\u06d8\u06d8\u06e0\u06e4\u06db\u06d7\u06db\u06e4\u06e6\u06e8\u06d6\u06d8\u06e1\u06e8\u06df\u06e1\u06db\u06e1"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06db\u06e6\u06e1\u06e0\u06dc\u06ec\u06db\u06d6\u06e4\u06d6\u06e5\u06d8\u06e7\u06d7\u06e4\u06e1\u06e2\u06e8\u06d8\u06d6\u06dc\u06d8\u06da\u06ec\u06e2\u06ec\u06eb\u06d7\u06e5\u06d9\u06d9\u06d6\u06df\u06dc\u06e0\u06d6\u06eb\u06d7\u06eb\u06da\u06db\u06dc\u06da\u06d8\u06dc\u06dc\u06ec\u06d7\u06e0"

    goto :goto_7

    :sswitch_14
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->NETWORK:Ljava/lang/String;

    const-string v3, "dA3AvtxGeeZkDdM=\n"

    const-string v4, "Ly6O+4gRNrQ=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d7\u06df\u06d8\u06d8\u06eb\u06eb\u06db\u06e1\u06da\u06d9\u06e6\u06e8\u06d8\u06d8\u06e1\u06e6\u06d8\u06d6\u06ec\u06e6\u06d8\u06d8\u06e4\u06e2\u06e7\u06e1\u06e7\u06dc\u06df\u06db\u06d6\u06e5\u06d8\u06df\u06e4\u06d7\u06db\u06e8\u06d9\u06e1\u06d9\u06d9\u06e8\u06dc\u06d8\u06e2\u06e6\u06da\u06e4\u06dc\u06d8"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d8\u06e2\u06e6\u06d9\u06d7\u06e5\u06d8\u06da\u06e2\u06e8\u06e1\u06df\u06eb\u06e2\u06eb\u06df\u06d8\u06d9\u06e8\u06d8\u06d8\u06da\u06e8\u06d8\u06d8\u06d9\u06e4\u06d6\u06e1\u06d7\u06e4\u06d6\u06e5\u06d8"

    goto :goto_7

    :sswitch_16
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_17
    invoke-static {p0}, LKvrUY/RiiGL/ActivityKeeper;->init(Landroid/app/Application;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x763b5c1a -> :sswitch_0
        0x271f861e -> :sswitch_5
        0x600a666a -> :sswitch_7
        0x66095ed4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x518a8593 -> :sswitch_2
        -0x4f6361e6 -> :sswitch_3
        -0x283698f5 -> :sswitch_1
        0x41bd2c7a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66b2fd04 -> :sswitch_a
        -0x1c0973d6 -> :sswitch_8
        0x16d3205 -> :sswitch_f
        0x20f367cc -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x316d6173 -> :sswitch_d
        -0xae3d6b8 -> :sswitch_c
        0x43496a6f -> :sswitch_b
        0x5b286b7c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x52ce6cac -> :sswitch_10
        0x37bafbf2 -> :sswitch_12
        0x3a3de9c5 -> :sswitch_16
        0x6c67f8fa -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x2fc61079 -> :sswitch_15
        0x41f9d36f -> :sswitch_13
        0x7d574322 -> :sswitch_11
        0x7e3dfa3e -> :sswitch_14
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06ec\u06df\u06e4\u06dc\u06e6\u06d7\u06d6\u06e8\u06d6\u06e1\u06da\u06db\u06d8\u06e5\u06dc\u06e8\u06d6\u06d8\u06e5\u06d8\u06e7\u06d8\u06df\u06eb\u06e8\u06d8\u06d7\u06e8\u06e5\u06d8\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x164

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1cb

    const/16 v3, 0x32a

    const v4, -0x72a35912

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06e5\u06d8\u06e5\u06e8\u06eb\u06d6\u06eb\u06e1\u06e1\u06db\u06dc\u06e0\u06dc\u06da\u06da\u06dc\u06e6\u06da\u06e2\u06df\u06eb\u06e6\u06e2\u06dc\u06df\u06d8\u06d8\u06eb\u06d8\u06eb\u06e1\u06e6\u06dc\u06d7\u06e6\u06e8\u06df\u06da\u06d8\u06db\u06ec\u06db\u06df\u06d7\u06e1\u06e7\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06ec\u06e1\u06df\u06da\u06d7\u06e2\u06ec\u06e0\u06e6\u06e4\u06d7\u06dc\u06d8\u06eb\u06e8\u06e8\u06d7\u06d6\u06d6\u06d8\u06db\u06da\u06e6\u06d8\u06da\u06eb\u06d9\u06db\u06d7\u06d8\u06d7\u06d6\u06d6\u06e1\u06e1\u06d7\u06e8\u06ec\u06d9\u06da\u06e7\u06d9\u06eb\u06e6\u06e5\u06d6\u06e0\u06da\u06dc\u06e0"

    goto :goto_0

    :sswitch_2
    sget-object v1, LKvrUY/RiiGL/App;->webSocketClient:Landroidx/base/이벤트;

    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06d8\u06d7\u06e5\u06e6\u06e4\u06db\u06d8\u06d7\u06e6\u06d8\u06e8\u06e4\u06db\u06d6\u06e2\u06d6\u06e2\u06d8\u06e6\u06d9\u06eb\u06e7\u06e6\u06d6\u06d9\u06e7\u06db\u06d6\u06d8\u06df\u06df\u06d6\u06db\u06e1\u06dc\u06d9\u06e5\u06d7\u06e4\u06e4\u06e6\u06d8\u06da\u06dc\u06d9\u06e1\u06e7\u06df\u06e2\u06ec\u06e6\u06d8\u06e4\u06e5\u06eb"

    goto :goto_0

    :sswitch_3
    const v2, 0xd8d560f

    const-string v0, "\u06d7\u06d9\u06df\u06d7\u06dc\u06d6\u06d8\u06db\u06db\u06e7\u06e8\u06d7\u06db\u06ec\u06df\u06d7\u06d6\u06e1\u06e6\u06d8\u06d6\u06d8\u06eb\u06dc\u06e8\u06e7\u06da\u06e0\u06d9\u06e1\u06d7\u06e1\u06e0\u06ec\u06ec\u06e2\u06e5\u06e6\u06e1\u06dc\u06d8\u06e7\u06e4\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06db\u06e8\u06d8\u06e6\u06dc\u06d9\u06e0\u06d6\u06e8\u06e1\u06eb\u06e5\u06e7\u06dc\u06da\u06e8\u06d9\u06e0\u06e1\u06da\u06df\u06e6\u06e5\u06e2\u06e7\u06d8\u06eb\u06e0\u06d7\u06d8\u06d9\u06e6\u06d6\u06df\u06dc\u06ec"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e0\u06e8\u06d8\u06d6\u06df\u06df\u06eb\u06ec\u06ec\u06da\u06e1\u06d7\u06e8\u06d8\u06e6\u06d8\u06df\u06e1\u06e1\u06d8\u06d6\u06e0\u06e6\u06e6\u06e5\u06e8\u06d8\u06e1\u06e2\u06e6\u06d8\u06df\u06e2\u06e6\u06e1\u06db\u06eb\u06e6\u06ec\u06d6\u06d8\u06e0\u06e4\u06e2\u06d7\u06e4\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e4\u06e1\u06d8\u06dc\u06e8\u06e6\u06d8\u06dc\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, 0x4c9c5cfa    # 8.197934E7f

    const-string v0, "\u06e1\u06e7\u06e5\u06eb\u06d6\u06ec\u06eb\u06e2\u06dc\u06d8\u06dc\u06e0\u06d6\u06ec\u06e7\u06d6\u06d8\u06e0\u06e1\u06d9\u06e8\u06e5\u06d9\u06ec\u06e5\u06d7\u06e6\u06e0\u06db\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e8\u06e6\u06e2\u06d8\u06e5\u06e7\u06d8\u06dc\u06df\u06e8\u06e5\u06dc\u06dc\u06ec\u06e4\u06e1\u06d8\u06df\u06dc\u06e1\u06eb\u06d7\u06d6\u06d8\u06eb\u06df\u06e1\u06d8\u06e5\u06e2\u06e7\u06ec\u06d9\u06dc\u06e0\u06e4\u06da\u06e5\u06e6\u06e5\u06d8\u06e6\u06e8\u06e5\u06e2\u06eb"

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06db\u06df\u06e5\u06e5\u06e5\u06d8\u06d6\u06db\u06db\u06ec\u06ec\u06d9\u06e4\u06e1\u06e0\u06e5\u06da\u06df\u06ec\u06e1\u06d9\u06d7\u06e1\u06d9\u06e8\u06e7\u06e8\u06d8\u06dc\u06da\u06e2\u06ec\u06da\u06d8\u06d8\u06e4\u06df\u06da\u06eb\u06e5\u06e8\u06d8\u06d8\u06e5\u06dc\u06e5\u06e8\u06d6\u06e7\u06d6\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06ec\u06e6\u06e1\u06d8\u06e6\u06da\u06e5\u06db\u06eb\u06e5\u06e0\u06d8\u06e5\u06e6\u06db\u06e0\u06d6\u06eb\u06e5\u06df\u06da\u06d8\u06e8\u06df\u06db\u06df\u06dc\u06ec\u06dc\u06e5\u06e6\u06da\u06e1\u06e4\u06df\u06e5\u06d8\u06e2\u06eb\u06dc\u06d8\u06e2\u06dc\u06dc\u06d8\u06e1\u06d8\u06e1\u06ec\u06d8\u06d7\u06e0\u06e2\u06d6\u06d8\u06e6\u06dc\u06e6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e6\u06d6\u06db\u06e6\u06df\u06e1\u06df\u06e6\u06d8\u06db\u06e5\u06d6\u06d8\u06d8\u06d8\u06e6\u06d8\u06db\u06ec\u06df\u06d6\u06e6\u06e8\u06d8\u06df\u06e1\u06dc\u06d9\u06e4\u06d9\u06dc\u06df\u06d8\u06d8\u06e7\u06e7\u06e5\u06e7\u06db\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06db"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e7\u06d7\u06d6\u06e8\u06df\u06dc\u06d8\u06d9\u06e0\u06d8\u06d9\u06dc\u06e0\u06db\u06e8\u06e7\u06d8\u06e4\u06e5\u06dc\u06d8\u06df\u06d7\u06e8\u06eb\u06d8\u06e8\u06e0\u06e2\u06d7\u06e6\u06e4\u06db"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e4\u06e8\u06e7\u06d8\u06d7\u06e0\u06e8\u06d8\u06ec\u06e4\u06e1\u06d8\u06ec\u06e4\u06d8\u06e1\u06d9\u06e1\u06eb\u06e7\u06e1\u06d8\u06dc\u06e4\u06d6\u06d7\u06d7\u06d6\u06e8\u06e0\u06d6\u06da\u06e5\u06e7\u06da\u06e7\u06eb\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1}, Landroidx/base/이벤트;->close()V

    const-string v0, "\u06d6\u06db\u06e8\u06d8\u06e6\u06dc\u06d9\u06e0\u06d6\u06e8\u06e1\u06eb\u06e5\u06e7\u06dc\u06da\u06e8\u06d9\u06e0\u06e1\u06da\u06df\u06e6\u06e5\u06e2\u06e7\u06d8\u06eb\u06e0\u06d7\u06d8\u06d9\u06e6\u06d6\u06df\u06dc\u06ec"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x29ea5efe -> :sswitch_3
        -0x11bb4e24 -> :sswitch_1
        0x27a3b920 -> :sswitch_d
        0x5e8fefa3 -> :sswitch_c
        0x693c1c6f -> :sswitch_0
        0x6e2a7327 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54e6f7ea -> :sswitch_4
        0x4600cc0 -> :sswitch_6
        0x460cf33c -> :sswitch_b
        0x7486a10e -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12ec9f21 -> :sswitch_8
        0x16f26e35 -> :sswitch_7
        0x2b80907b -> :sswitch_5
        0x65a26dc9 -> :sswitch_9
    .end sparse-switch
.end method
