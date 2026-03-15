.class public LKvrUY/RiiGL/Stupid;
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

    :try_start_0
    const-string v0, "fP9wrhQ/0qhw/XKlCTbStHQ=\n"

    const-string v1, "H54ZwH1evds=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Yfb967GahrJA+vP0mYWY\n"

    const-string v1, "KZmSgPDq9t4=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bjb4xQ9nl5IKNPrOEm6Xjg554sRG43JBjeosTe6WHWv6\n"

    const-string v2, "ZVeRq2YG+OE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "12p02nmQfA7Bf20=\n"

    const-string v1, "rhAGmADkGUY=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "SuSCZttRp+lr6Ix58065\n"

    const-string v1, "AovtDZoh14U=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a8fOSHSy88990tckfqm2YpgdVLewIB4X9zcj\n"

    const-string v2, "Er28Cg3Gloc=\n"

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

    const v2, 0xf317fc1

    const-string v0, "\u06eb\u06eb\u06d6\u06d8\u06ec\u06e4\u06e7\u06d9\u06e8\u06e6\u06d8\u06e5\u06dc\u06dc\u06d8\u06da\u06d7\u06da\u06da\u06eb\u06dc\u06eb\u06dc\u06e1\u06e1\u06e1\u06eb\u06e8\u06e5\u06e8\u06e1\u06e4\u06ec\u06e6\u06e1\u06e6\u06e2\u06df\u06d6\u06d8\u06d6\u06eb\u06e7\u06eb\u06e4\u06d9\u06eb\u06e5\u06db\u06d6\u06e4\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const v3, -0x11950ded

    const-string v0, "\u06e4\u06eb\u06d8\u06d8\u06e6\u06e8\u06df\u06db\u06d6\u06da\u06e8\u06d9\u06e6\u06e7\u06d8\u06d7\u06d8\u06d9\u06e1\u06d9\u06ec\u06e7\u06e1\u06e6\u06e8\u06d8\u06dc\u06e7\u06d8\u06d7\u06e6\u06e5\u06da\u06e1\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v0, "\u06e8\u06ec\u06d6\u06e0\u06d9\u06e6\u06db\u06e6\u06d6\u06e1\u06e0\u06e5\u06d8\u06d8\u06d9\u06dc\u06d8\u06d8\u06da\u06d6\u06d8\u06eb\u06e8\u06e6\u06da\u06ec\u06da\u06da\u06e7\u06dc\u06d8\u06e1\u06e2\u06e7\u06e5\u06e4\u06e1\u06d8\u06dc\u06e6\u06e6\u06e2\u06e8\u06df\u06d7\u06e5\u06e6\u06d8\u06e5\u06df\u06e0\u06da\u06d7\u06df"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ScN7AZmXYf9oz3UesYh/\n"

    const-string v2, "AawUatjnEZM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oJEQT5V1EN2skxJEiHwQwajeCk7c8fUOK03ExFillxpm\n"

    const-string v3, "w/B5IfwUf64=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "EdEmvCrtMkQw3SijAvIs\n"

    const-string v2, "Wb5J12udQig=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YGYD9tvMNo52cxqa0ddzI5O8mQkfXfd38ajU\n"

    const-string v3, "GRxxtKK4U8Y=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v0, "\u06e1\u06e0\u06ec\u06e1\u06e8\u06e0\u06d8\u06e5\u06e4\u06da\u06e7\u06d7\u06df\u06db\u06e5\u06eb\u06d9\u06d6\u06e2\u06dc\u06d9\u06e0\u06d9\u06d6\u06d8\u06d7\u06e8\u06e5\u06d8\u06e1\u06d8\u06d6\u06d8\u06e7\u06d7\u06d8\u06dc\u06eb\u06e7"

    goto :goto_3

    :sswitch_2
    const-string v0, "yHkv8ucUOObWeSI=\n"

    const-string v4, "k1p/s6RfeaE=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06df\u06d9\u06dc\u06e1\u06da\u06d6\u06d6\u06e5\u06d8\u06d6\u06ec\u06db\u06e5\u06da\u06e7\u06da\u06ec\u06d8\u06d9\u06dc\u06e6\u06d8\u06dc\u06e7\u06dc\u06e0\u06db\u06ec\u06da\u06df\u06e5\u06d8\u06df\u06dc\u06d6\u06e0\u06d8\u06d9\u06e6\u06db\u06db\u06e1\u06eb\u06e4"

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06db\u06e0\u06e7\u06e0\u06d6\u06ec\u06e7\u06e0\u06dc\u06e6\u06e8\u06e7\u06eb\u06db\u06d8\u06db\u06da\u06eb\u06e8\u06e5\u06d7\u06e5\u06eb\u06d9\u06e6\u06eb\u06e8\u06d8\u06e4\u06e2\u06e4\u06df\u06eb\u06eb\u06e0\u06da\u06e5\u06e8\u06d6\u06e1\u06e2\u06e5\u06d7"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e0\u06e5\u06e6\u06e7\u06d7\u06dc\u06db\u06e1\u06d8\u06e0\u06d6\u06d8\u06e5\u06e7\u06e5\u06da\u06d7\u06e5\u06df\u06db\u06d8\u06d8\u06e8\u06e8\u06d8\u06e5\u06dc\u06e8\u06d8\u06d6\u06e0\u06e6\u06df\u06df\u06e1\u06d8\u06d7\u06e7\u06dc\u06d8\u06d9\u06eb\u06d7\u06e5\u06e6\u06e6\u06d8"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06da\u06e0\u06df\u06e7\u06d8\u06e8\u06d8\u06da\u06e8\u06db\u06dc\u06ec\u06e1\u06db\u06df\u06df\u06d7\u06dc\u06e6\u06d8\u06e2\u06ec\u06eb\u06e0\u06dc\u06d6\u06e1\u06e7\u06eb\u06e4\u06e0\u06e8\u06e5\u06e6\u06e8\u06e6\u06d8\u06da\u06e5\u06e8\u06d8\u06e0\u06ec\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    const v2, -0x51f9522f

    const-string v0, "\u06db\u06d8\u06db\u06da\u06dc\u06d7\u06df\u06e8\u06e6\u06e6\u06d7\u06d6\u06ec\u06eb\u06e7\u06d8\u06e0\u06db\u06db\u06e2\u06e7\u06e6\u06da\u06e5\u06da\u06e1\u06e7\u06d9\u06e7\u06e7\u06d6\u06e7\u06d8\u06d9\u06e2\u06d8\u06d8\u06eb\u06e2\u06d7\u06eb\u06eb\u06ec\u06ec\u06df\u06dc\u06df\u06d6\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    const v3, 0x38ec36c0

    const-string v0, "\u06e5\u06e5\u06e8\u06d8\u06d7\u06e2\u06e2\u06e5\u06d9\u06e2\u06e7\u06df\u06e6\u06d8\u06e4\u06e4\u06df\u06e1\u06da\u06ec\u06e1\u06df\u06db\u06db\u06ec\u06db\u06e0\u06eb\u06ec\u06ec\u06e2\u06e1\u06da\u06ec\u06df\u06e4\u06d6\u06dc\u06d8\u06e6\u06e7\u06d8\u06d8\u06d8\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_8
    const-string v0, "\u06e4\u06d6\u06db\u06db\u06d8\u06d7\u06d8\u06e6\u06e2\u06e6\u06d9\u06e8\u06df\u06eb\u06db\u06d6\u06da\u06e0\u06e4\u06eb\u06e2\u06d7\u06d6\u06e0\u06e6\u06e0\u06d6\u06d8\u06d7\u06dc\u06da\u06e5\u06e7\u06e0\u06e1\u06d8\u06e5\u06e6\u06dc\u06dc\u06e0\u06e2\u06ec\u06d8\u06d8\u06e7\u06db\u06e8\u06d8\u06e7\u06dc\u06e8\u06d9\u06da\u06e5\u06d8"

    goto :goto_5

    :sswitch_9
    const-string v0, "\u06e2\u06dc\u06e5\u06d8\u06e7\u06db\u06e7\u06d7\u06e7\u06db\u06e2\u06e5\u06e1\u06d8\u06df\u06d6\u06e4\u06e2\u06df\u06e0\u06eb\u06d6\u06e4\u06e5\u06dc\u06d8\u06e7\u06e8\u06d8\u06d8\u06e0\u06eb\u06e7\u06dc\u06e0\u06e6\u06d8\u06dc\u06db\u06df\u06dc\u06ec\u06d9\u06dc\u06d6\u06e7\u06e7\u06eb\u06db\u06e4\u06dc\u06d6\u06d7\u06e2\u06db\u06d9\u06d6\u06eb"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e7\u06d6\u06e6\u06ec\u06d7\u06e2\u06d9\u06e7\u06d8\u06d8\u06d9\u06e8\u06d8\u06dc\u06ec\u06da\u06da\u06e6\u06e7\u06d8\u06e4\u06e8\u06e1\u06d8\u06ec\u06da\u06da\u06dc\u06e1\u06ec\u06d6\u06e5\u06e5\u06d8\u06e0\u06d8\u06e5\u06d8\u06e6\u06dc\u06e1\u06db\u06da\u06e1\u06db\u06d8\u06e6\u06e6\u06e1\u06e6\u06d8\u06e7\u06dc\u06e2"

    goto :goto_5

    :sswitch_a
    const-string v0, "ngd+V1coaNg=\n"

    const-string v4, "xSQtHhBmS4U=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e2\u06df\u06d6\u06d8\u06e1\u06db\u06dc\u06d8\u06d8\u06e2\u06e8\u06d8\u06e4\u06db\u06da\u06eb\u06e8\u06db\u06ec\u06da\u06d9\u06d7\u06df\u06e6\u06e4\u06e8\u06e7\u06d8\u06e6\u06e6\u06e1\u06e1\u06d9\u06e2\u06eb\u06df\u06e8\u06ec\u06e8\u06e5\u06e1\u06e7\u06d7\u06ec\u06e8\u06e7\u06d8\u06e5\u06ec\u06d7\u06d6\u06d6\u06e8"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06e4\u06eb\u06e6\u06e7\u06db\u06d9\u06e4\u06d7\u06e6\u06d9\u06df\u06e8\u06d8\u06ec\u06df\u06d6\u06e4\u06e5\u06db\u06e7\u06ec\u06d6\u06d8\u06e8\u06d9\u06e2\u06e2\u06e1\u06e7\u06e4\u06e6\u06d9\u06e5\u06e5\u06d9\u06d6\u06e1\u06db\u06e0\u06da\u06e7\u06e2\u06e7\u06d6\u06e4\u06db\u06dc"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06db\u06e5\u06d6\u06d8\u06e0\u06d7\u06e8\u06e2\u06e1\u06e7\u06da\u06dc\u06e1\u06d8\u06eb\u06e1\u06e4\u06db\u06d8\u06e7\u06d8\u06db\u06d7\u06df\u06e0\u06ec\u06e4\u06e5\u06e5\u06db\u06d6\u06d8\u06e2\u06e8\u06eb\u06dc\u06db\u06e7\u06da\u06e1\u06d9\u06e2\u06d8\u06e1\u06d8\u06d7\u06e8\u06df\u06eb\u06e5\u06e2"

    goto :goto_4

    :sswitch_d
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, LKvrUY/RiiGL/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_e
    sput-boolean v5, LKvrUY/RiiGL/Stupid;->hasInit:Z

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "1MUts67OVGk1vESc75NOKNINRYL5k1sAaY0eyvv5IhARyxG6qMpHz+5exxlzVi0aL8sRuq/RaGsR\nvQ==\n"

    const-string v3, "jy2iL0d2y40=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e1fe423 -> :sswitch_6
        -0x6137fc63 -> :sswitch_5
        0x37de1f2b -> :sswitch_e
        0x4fd7e2c0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d6a25e8 -> :sswitch_4
        -0x557a9706 -> :sswitch_1
        0xefc05f9 -> :sswitch_2
        0x6acbc34c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x65e958a7 -> :sswitch_c
        -0x4af5ec1c -> :sswitch_e
        0x6ffb98f8 -> :sswitch_7
        0x732d721f -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6af3a983 -> :sswitch_9
        -0x2627f6da -> :sswitch_8
        -0x1debb81d -> :sswitch_a
        0x43f43d9b -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKvrUY/RiiGL/Stupid;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06eb\u06d8\u06df\u06e1\u06eb\u06e4\u06dc\u06eb\u06e6\u06d8\u06e0\u06e7\u06e1\u06e2\u06e6\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8\u06d6\u06d7\u06e8\u06eb\u06dc\u06e7\u06e1\u06e2\u06d8\u06d8\u06e5\u06e7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c5

    const/16 v2, 0xe8

    const v3, 0x2479ea5c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LKvrUY/RiiGL/Stupid;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2e96deb2
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

    const v1, -0x764be55d

    const-string v0, "\u06e8\u06e6\u06dc\u06d8\u06e5\u06e0\u06d6\u06d8\u06db\u06e8\u06e1\u06dc\u06e7\u06e7\u06d7\u06e7\u06d6\u06da\u06d6\u06e5\u06d7\u06e4\u06e6\u06d8\u06e0\u06d6\u06d8\u06d8\u06df\u06e7\u06e5\u06d8\u06e7\u06db\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06d8\u06e7\u06d8\u06d8\u06d6\u06d9\u06da\u06e1\u06e7\u06e8\u06d8\u06e6\u06e1\u06e0\u06e1\u06d7\u06dc\u06d8\u06e7\u06d8\u06d7\u06e2\u06db\u06e1\u06d8\u06d9\u06e7\u06d6\u06e2\u06e4\u06dc\u06d8\u06e8\u06e6\u06e6\u06dc\u06db\u06d9\u06eb\u06eb\u06d6\u06eb\u06d6\u06e5\u06e2\u06dc\u06e8\u06d9\u06d9\u06e8\u06d8\u06dc"

    goto :goto_0

    :sswitch_2
    const v3, 0x2b63151e

    const-string v0, "\u06eb\u06e0\u06d8\u06d8\u06d8\u06e5\u06d7\u06db\u06e2\u06dc\u06d8\u06df\u06d6\u06e1\u06e7\u06eb\u06eb\u06e4\u06da\u06eb\u06e0\u06db\u06dc\u06e8\u06d9\u06ec\u06d9\u06dc\u06dc\u06d8\u06e8\u06ec\u06e8\u06da\u06e2\u06d8\u06e8\u06ec\u06e2\u06e5\u06e0\u06ec\u06dc\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e4\u06dc\u06df\u06e6\u06e8\u06d6\u06e6\u06e2\u06d7\u06e6\u06e2\u06e4\u06e2\u06dc\u06e7\u06d8\u06db\u06e1\u06e7\u06d8\u06e7\u06df\u06d9\u06d6\u06d7\u06e1\u06e1\u06e0\u06d6\u06d8\u06e0\u06db\u06dc\u06d8\u06df\u06d8\u06e8\u06d8\u06e0\u06d6\u06d8\u06d8\u06d7\u06e5\u06db\u06e6\u06ec\u06da\u06d6\u06da\u06d7\u06eb\u06e8\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06d9\u06e1\u06d8\u06eb\u06d7\u06e2\u06e0\u06e0\u06e8\u06d8\u06dc\u06df\u06db\u06e8\u06e6\u06e5\u06e2\u06dc\u06e2\u06dc\u06df\u06e5\u06d8\u06dc\u06d6\u06d8\u06ec\u06e7\u06e1\u06d8\u06eb\u06db\u06da\u06df\u06ec\u06db\u06d8\u06e8\u06e5\u06db\u06db\u06da\u06d6\u06e4\u06e1\u06d8"

    goto :goto_2

    :sswitch_4
    sget-boolean v0, LKvrUY/RiiGL/Stupid;->hasInit:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06d6\u06d8\u06e8\u06dc\u06db\u06dc\u06df\u06da\u06e6\u06dc\u06da\u06eb\u06e1\u06da\u06e8\u06eb\u06da\u06e1\u06ec\u06df\u06e2\u06d9\u06e8\u06db\u06da\u06e5\u06e1\u06e5\u06e7\u06d8\u06d6\u06dc\u06d8\u06e8\u06d7\u06e2\u06e6\u06e7\u06e1\u06d8\u06e6\u06e2\u06d6\u06d8\u06e7\u06d7\u06e6\u06d8\u06e2\u06e5\u06eb\u06d7\u06eb\u06da\u06da\u06dc\u06d8\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e4\u06e5\u06d6\u06eb\u06d9\u06e1\u06df\u06eb\u06d8\u06da\u06d9\u06db\u06e0\u06e1\u06e7\u06e1\u06e8\u06d8\u06d8\u06e0\u06e5\u06e8\u06d8\u06e0\u06d7\u06e2\u06e4\u06d6\u06d7\u06e6\u06df\u06eb\u06e8\u06df\u06e8\u06d8\u06d6\u06d6\u06e1\u06e1\u06db\u06d6\u06e8\u06eb\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e5\u06e6\u06ec\u06dc\u06d8\u06d6\u06d8\u06e5\u06e7\u06e0\u06e4\u06e5\u06e7\u06d8\u06d8\u06e8\u06e8\u06d8\u06e4\u06e8\u06e2\u06d6\u06e5\u06e4\u06e1\u06e7\u06e8\u06d8\u06db\u06d7\u06e8\u06ec\u06e4\u06e4\u06e4\u06db\u06dc\u06e6\u06e8\u06d8\u06d6\u06dc\u06e0\u06e8\u06e6\u06d9"

    goto :goto_0

    :sswitch_7
    sput-boolean v5, LKvrUY/RiiGL/Stupid;->hasInit:Z

    const v1, 0xfceb2de

    const-string v0, "\u06dc\u06d9\u06e5\u06d8\u06d8\u06db\u06eb\u06e0\u06da\u06e1\u06d8\u06d7\u06eb\u06e8\u06d7\u06df\u06ec\u06e4\u06dc\u06d7\u06e6\u06d7\u06e1\u06e5\u06dc\u06d8\u06e4\u06e4\u06db\u06ec\u06e5\u06dc\u06d8\u06d6\u06e2\u06df\u06e7\u06e6\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v1, -0x4e733bc9

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06e8\u06e0\u06e7\u06e2\u06e6\u06e8\u06d8\u06e0\u06da\u06d7\u06df\u06ec\u06e6\u06eb\u06df\u06e4\u06ec\u06d8\u06df\u06e0\u06dc\u06e7\u06d8\u06df\u06e8\u06e4\u06ec\u06e7\u06d8\u06db\u06d6\u06e1\u06d8\u06d7\u06d8\u06d8\u06d8\u06eb\u06e5\u06d6\u06e7\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const v3, 0x7ded0498

    const-string v0, "\u06e6\u06dc\u06dc\u06d8\u06df\u06d9\u06d9\u06df\u06e1\u06e8\u06d8\u06e6\u06e2\u06d9\u06e2\u06d9\u06e5\u06d8\u06e6\u06e0\u06e1\u06e8\u06eb\u06e1\u06d9\u06e2\u06d8\u06d8\u06df\u06dc\u06eb\u06eb\u06d7\u06db\u06e5\u06e6\u06e8\u06e7\u06e0\u06ec"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06e7\u06df\u06e5\u06eb\u06d9\u06e4\u06e5\u06e1\u06d8\u06e1\u06e7\u06e0\u06db\u06dc\u06e8\u06d8\u06d8\u06d6\u06e0\u06e1\u06d7\u06dc\u06d8\u06da\u06d6\u06e5\u06e0\u06dc\u06e8\u06e1\u06d9\u06d6\u06d8\u06e1\u06db\u06df\u06e6\u06ec\u06dc\u06d8\u06e2\u06df\u06e6\u06d8\u06dc\u06db\u06db"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e6\u06db\u06e8\u06d9\u06e2\u06d9\u06e0\u06ec\u06ec\u06ec\u06e2\u06e7\u06ec\u06eb\u06dc\u06d8\u06e7\u06e8\u06e1\u06d8\u06dc\u06e1\u06dc\u06e7\u06d6\u06d8\u06db\u06dc\u06dc\u06ec\u06e7\u06e1\u06d8\u06da\u06e8\u06dc\u06e5\u06e7\u06e7"

    goto :goto_3

    :sswitch_c
    const v3, -0x17aa0a65

    const-string v0, "\u06da\u06d7\u06d8\u06e2\u06e6\u06e0\u06e0\u06d9\u06e7\u06e0\u06db\u06dc\u06e1\u06dc\u06e2\u06eb\u06e7\u06e7\u06df\u06e2\u06e1\u06e0\u06dc\u06e4\u06e7\u06e8\u06d7\u06dc"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    const-string v0, "\u06d6\u06da\u06dc\u06d8\u06e8\u06e6\u06e0\u06eb\u06e8\u06ec\u06e4\u06e1\u06ec\u06e4\u06e5\u06e0\u06e6\u06ec\u06eb\u06dc\u06df\u06e5\u06d8\u06e4\u06ec\u06da\u06d7\u06ec\u06e6\u06e1\u06d9\u06e2\u06d7\u06d9\u06e7\u06db\u06d8\u06e5\u06e4\u06ec\u06e6\u06e8\u06dc\u06d8\u06e2\u06da\u06db\u06d7\u06e8\u06da\u06db\u06d9\u06ec\u06dc\u06e1\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06d9\u06d9\u06d6\u06df\u06e1\u06dc\u06d9\u06eb\u06e8\u06d8\u06eb\u06df\u06d6\u06d6\u06d9\u06d8\u06e1\u06e2\u06d8\u06eb\u06e6\u06e6\u06d7\u06db\u06e0\u06e8\u06e7\u06e0\u06db\u06e1\u06e0\u06db\u06e6\u06d8\u06df\u06eb\u06eb\u06e7\u06d7\u06e6\u06d8\u06db\u06e7\u06eb\u06d8\u06dc\u06eb\u06df\u06dc\u06eb\u06eb\u06d8\u06e8\u06d8\u06dc\u06dc\u06e5\u06d8"

    goto :goto_6

    :sswitch_e
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e1\u06d7\u06e1\u06d8\u06e6\u06eb\u06eb\u06e6\u06d9\u06e5\u06d8\u06da\u06d9\u06e8\u06d8\u06e1\u06e2\u06d9\u06e5\u06da\u06e1\u06eb\u06e1\u06e2\u06da\u06d9\u06e2\u06e4\u06dc\u06dc\u06d8\u06e0\u06d8\u06dc"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06e5\u06df\u06da\u06df\u06e6\u06df\u06e6\u06e6\u06e8\u06e4\u06db\u06da\u06eb\u06e7\u06e5\u06e5\u06e4\u06da\u06ec\u06d6\u06d9\u06e7\u06da\u06e8\u06da\u06ec\u06d8\u06e5\u06e5\u06da\u06e2\u06d8\u06e4\u06eb\u06dc\u06e4"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06e1\u06e5\u06e2\u06e1\u06d6\u06e1\u06df\u06ec\u06e5\u06da\u06e4\u06da\u06d8\u06d8\u06e5\u06e5\u06e7\u06e4\u06d9\u06db\u06d9\u06e8\u06dc\u06d8\u06d6\u06db\u06e8\u06d8\u06d6\u06e4\u06e8\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06ec\u06dc\u06d9\u06e2\u06e1\u06e7\u06d8\u06e1\u06e1\u06e0\u06e6\u06e2\u06e8\u06e7\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06d7\u06dc\u06e0\u06e7\u06d9\u06d8\u06d8\u06e7\u06eb\u06e6\u06d6\u06e1\u06d6\u06e0\u06e8\u06e2\u06e6\u06e5\u06df\u06db\u06e7\u06df\u06da\u06d7\u06e5\u06e2\u06d8\u06dc\u06e8\u06e4\u06e4"

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06dc\u06e5\u06e1\u06d9\u06da\u06d9\u06e5\u06d8\u06e6\u06ec\u06db\u06df\u06e6\u06d9\u06e5\u06ec\u06e7\u06d9\u06e7\u06e8\u06eb\u06e8\u06d8\u06d8\u06dc\u06e5\u06d8\u06da\u06e4\u06e6\u06d8"

    goto :goto_5

    :sswitch_12
    const-string v0, "EaygssSCa7UJxNW/\n"

    const-string v4, "So/24orBI/A=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d9\u06d7\u06d8\u06e1\u06e8\u06e8\u06d8\u06da\u06d8\u06d8\u06e5\u06e0\u06e4\u06e4\u06d9\u06e8\u06e8\u06db\u06e2\u06e8\u06d9\u06d8\u06d8\u06d6\u06d8\u06dc\u06eb\u06e0\u06e7\u06d6\u06da\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8\u06e4\u06db\u06d6\u06d8\u06e0\u06e6\u06e1\u06e8\u06d8\u06e5\u06e6\u06e6\u06e6\u06d8\u06ec\u06db\u06ec"

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06e2\u06d8\u06db\u06e0\u06eb\u06d9\u06e7\u06ec\u06eb\u06e7\u06e5\u06ec\u06e4\u06d9\u06d6\u06eb\u06df\u06e6\u06d7\u06df\u06e0\u06e6\u06e4\u06e8\u06ec\u06eb\u06e0\u06e4\u06d7\u06e8\u06d8\u06d6\u06e6\u06db\u06e1\u06d8\u06da\u06e7\u06e7\u06e8\u06d8\u06db\u06ec\u06d7\u06e0\u06e5\u06d6\u06ec\u06d8\u06db\u06d6\u06da\u06e1\u06d8\u06db\u06da\u06e5\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e2\u06d7\u06d7\u06e2\u06e8\u06d8\u06d8\u06e6\u06e6\u06e8\u06d8\u06e6\u06e2\u06e6\u06d8\u06d6\u06e6\u06e7\u06d8\u06e5\u06e4\u06da\u06dc\u06d7\u06e6\u06e0\u06e1\u06dc\u06e8\u06d9\u06e4\u06e6\u06e1\u06e1\u06d8\u06e7\u06e1\u06e6\u06e6\u06e2\u06d8\u06d8\u06e7\u06e4\u06e5\u06d8\u06e5\u06d7\u06dc\u06d8"

    goto :goto_4

    :sswitch_15
    const v1, 0x15e7827

    const-string v0, "\u06d6\u06e6\u06e7\u06d8\u06e5\u06d8\u06e7\u06e2\u06e2\u06d9\u06e5\u06dc\u06e1\u06d9\u06d8\u06e1\u06d8\u06e4\u06da\u06e8\u06d8\u06ec\u06d9\u06d7\u06e7\u06d9\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06e2\u06e7\u06dc\u06e1\u06e4\u06db\u06d6\u06df\u06ec\u06d6\u06e6\u06e6\u06eb\u06d8\u06e5\u06e7\u06e7\u06d7\u06eb\u06e6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    sput-object p1, LKvrUY/RiiGL/Stupid;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    invoke-virtual {p0}, LKvrUY/RiiGL/Stupid;->initNativeHook()V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    :try_start_2
    invoke-static {}, LKvrUY/RiiGL/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, -0x36ebae52

    const-string v0, "\u06e7\u06dc\u06e1\u06d8\u06e5\u06d8\u06e8\u06df\u06e2\u06eb\u06d7\u06eb\u06d8\u06d7\u06e8\u06db\u06ec\u06d7\u06d9\u06dc\u06eb\u06da\u06d6\u06e1\u06d8\u06e7\u06d8\u06d7\u06ec\u06db\u06dc\u06db\u06ec\u06e8\u06e2\u06da\u06df\u06e7\u06e6\u06d8\u06d8\u06d7\u06e5\u06d8\u06e7\u06ec\u06da\u06d6\u06d8\u06ec\u06e7\u06d8\u06e4\u06d9\u06e5\u06e7\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_b

    :sswitch_17
    const-string v0, "\u06e5\u06da\u06df\u06d8\u06d8\u06e7\u06d8\u06e7\u06ec\u06e5\u06db\u06e4\u06d8\u06e1\u06e5\u06e4\u06e1\u06e2\u06da\u06dc\u06e6\u06dc\u06d8\u06e5\u06e6\u06e1\u06da\u06df\u06e1\u06d8\u06e7\u06dc\u06eb\u06e1\u06dc\u06dc\u06d8\u06e1\u06d7\u06dc\u06e5\u06e8\u06df\u06eb\u06dc\u06da"

    goto :goto_b

    :sswitch_18
    const-string v0, "\u06d9\u06d6\u06e5\u06d7\u06e8\u06d8\u06e0\u06e1\u06e4\u06e1\u06e7\u06e5\u06d8\u06d9\u06da\u06eb\u06da\u06dc\u06df\u06e6\u06da\u06eb\u06d7\u06e0\u06da\u06e1\u06d8\u06e5\u06e7\u06e4\u06d9\u06e5\u06d9\u06e7\u06e4\u06d8\u06e7\u06d8\u06e2\u06e0\u06d7\u06d9\u06d6\u06da\u06d7\u06d6\u06e7\u06da\u06e0\u06e4\u06eb\u06d8\u06eb"

    goto :goto_7

    :sswitch_19
    const v3, -0x2acea078

    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06df\u06da\u06d6\u06da\u06e2\u06dc\u06e8\u06eb\u06e1\u06da\u06e4\u06e5\u06db\u06e7\u06e1\u06d8\u06da\u06da\u06dc\u06d8\u06e7\u06db\u06ec\u06d9\u06eb\u06db\u06e0\u06e4\u06e4"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :sswitch_1a
    const-string v0, "\u06e5\u06df\u06dc\u06ec\u06dc\u06eb\u06e1\u06e6\u06d6\u06d8\u06e4\u06e4\u06eb\u06e7\u06d6\u06e1\u06d9\u06e0\u06d6\u06d8\u06e4\u06d8\u06da\u06e2\u06d7\u06e5\u06df\u06e6\u06e8\u06d8\u06d7\u06dc\u06ec"

    goto :goto_c

    :cond_3
    const-string v0, "\u06db\u06dc\u06eb\u06df\u06ec\u06e8\u06d8\u06ec\u06e8\u06d8\u06d8\u06d7\u06e5\u06e8\u06e5\u06d8\u06e8\u06db\u06db\u06d6\u06eb\u06d6\u06d8\u06e5\u06db\u06e1\u06d7\u06d8\u06e5\u06d9\u06d9\u06ec\u06da\u06d9\u06e2\u06e4\u06e6\u06e8\u06d8"

    goto :goto_c

    :sswitch_1b
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06d8\u06ec\u06e1\u06e7\u06e7\u06e6\u06df\u06db\u06e1\u06e4\u06dc\u06db\u06dc\u06e8\u06d8\u06da\u06e8\u06d9\u06df\u06db\u06d8\u06dc\u06e5\u06e1\u06d8\u06e5\u06dc\u06d8\u06d8\u06e8\u06d6\u06d8\u06d9\u06e7\u06ec\u06df\u06d9\u06db\u06e5\u06eb\u06d6\u06d8\u06e7\u06e8\u06dc\u06db\u06e8\u06e7\u06e2\u06d9\u06e2\u06d9\u06d8\u06e1\u06d8\u06ec\u06eb\u06e0"

    goto :goto_c

    :sswitch_1c
    const-string v0, "\u06ec\u06dc\u06e4\u06df\u06d8\u06d6\u06d9\u06ec\u06d8\u06d8\u06db\u06e2\u06e0\u06df\u06d7\u06df\u06ec\u06db\u06e8\u06d8\u06e7\u06d8\u06d9\u06e8\u06e5\u06e1\u06e6\u06e4\u06da\u06e2\u06d6\u06d6\u06d8\u06d6\u06eb\u06d7\u06e2\u06d8\u06e0\u06dc\u06ec\u06d7\u06e8\u06e5\u06df\u06dc\u06d6\u06d8\u06e1\u06d9\u06e0\u06ec\u06e1\u06e8\u06d8\u06e0\u06d8\u06e2"

    goto :goto_7

    :sswitch_1d
    const-string v0, "\u06e5\u06e1\u06e2\u06da\u06e8\u06e2\u06e8\u06db\u06eb\u06e2\u06e5\u06d6\u06d8\u06e1\u06e1\u06e1\u06d8\u06d6\u06e7\u06d8\u06ec\u06e1\u06e7\u06d8\u06e6\u06dc\u06df\u06e5\u06e1\u06d6\u06e2\u06ec\u06db"

    goto :goto_7

    :sswitch_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_1
    move-exception v0

    const-string v1, "W9S9VD9rw8V62LNLF3Td\n"

    const-string v3, "E7vSP34bs6k=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e2IRgYOtYfJkaTCaoqc1fpiskEhwKbEq+rjd\n"

    const-string v4, "Egx49c3MFZs=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v1, "NyX21W9qJFAWKfjKR3U6\n"

    const-string v3, "f0qZvi4aVDw=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vSjFnvB7BVB/qBdMfv9RMmvl\n"

    const-string v4, "30Cq8Ztb4No=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :sswitch_1f
    :try_start_4
    const-string v0, "\u06d6\u06e7\u06e8\u06d8\u06d6\u06dc\u06da\u06e8\u06d7\u06e6\u06d8\u06e5\u06df\u06e4\u06d7\u06df\u06e1\u06d8\u06ec\u06ec\u06d6\u06d8\u06e0\u06d9\u06eb\u06da\u06e4\u06e5\u06d8\u06ec\u06d7\u06dc\u06d8\u06d9\u06eb\u06e4"

    goto :goto_b

    :sswitch_20
    const v4, -0x41172feb

    const-string v0, "\u06da\u06df\u06d9\u06e5\u06d6\u06df\u06e1\u06d7\u06dc\u06d8\u06df\u06e4\u06e2\u06e0\u06e7\u06e6\u06e6\u06da\u06db\u06e0\u06dc\u06e4\u06d6\u06e6\u06e0\u06d7\u06d7\u06e7\u06e6\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_d

    :sswitch_21
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v0, "\u06da\u06df\u06e7\u06d8\u06e2\u06e7\u06ec\u06e8\u06dc\u06d8\u06d7\u06df\u06dc\u06d8\u06da\u06db\u06d8\u06d7\u06db\u06e6\u06d8\u06eb\u06e4\u06e1\u06d8\u06e8\u06e8\u06e0\u06dc\u06e7\u06d9\u06e8\u06d9\u06eb\u06e2\u06e1\u06da\u06df\u06d8\u06e6\u06e6\u06e5\u06e1\u06d7\u06e4\u06e5\u06d8"

    goto :goto_d

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e2\u06d6\u06e1\u06e5\u06da\u06dc\u06d9\u06e0\u06e8\u06d6\u06d8\u06e4\u06d7\u06db\u06e4\u06e1\u06e0\u06e0\u06e1\u06e7\u06eb\u06e4\u06da\u06e5\u06db\u06e0\u06dc\u06d8\u06da\u06ec\u06d6\u06e6\u06e2\u06e1\u06d8\u06ec\u06e1\u06e6\u06d8\u06da\u06d6"

    goto :goto_d

    :sswitch_22
    const-string v0, "\u06e7\u06da\u06da\u06da\u06dc\u06d9\u06e7\u06e8\u06dc\u06d8\u06e5\u06e5\u06e2\u06db\u06dc\u06e6\u06d8\u06ec\u06ec\u06d6\u06d8\u06db\u06df\u06e0\u06d8\u06ec\u06d7\u06d7\u06e5\u06d6\u06df\u06e8\u06e1\u06d8\u06e2\u06d9\u06e5\u06e2\u06d6\u06dc"

    goto :goto_d

    :sswitch_23
    const-string v0, "\u06e2\u06ec\u06e0\u06eb\u06da\u06e2\u06e5\u06ec\u06d8\u06d8\u06eb\u06e0\u06da\u06d7\u06eb\u06d8\u06e1\u06e4\u06e4\u06e2\u06e6\u06d8\u06dc\u06e8\u06d9\u06e2\u06da\u06e8\u06df\u06dc\u06e7\u06d7\u06e4\u06ec\u06e5\u06e8\u06d9"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_b

    :sswitch_24
    :try_start_5
    invoke-static {}, LKvrUY/RiiGL/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    :goto_e
    const v3, -0x3a9b79c

    const-string v1, "\u06d9\u06da\u06e1\u06ec\u06da\u06e1\u06d8\u06e7\u06e5\u06df\u06e8\u06e6\u06df\u06df\u06e4\u06ec\u06d7\u06db\u06e8\u06e8\u06db\u06e2\u06e5\u06dc\u06d6\u06eb\u06e2\u06e1\u06e8\u06d9\u06e5\u06d8\u06df\u06da\u06dc\u06ec\u06e0\u06e0\u06da\u06ec\u06e1\u06e1\u06df\u06e6\u06dc\u06eb\u06e5\u06d8\u06e4\u06d6"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_f

    :sswitch_25
    const v4, 0x4e0be1b5    # 5.8670624E8f

    const-string v1, "\u06e4\u06da\u06e1\u06d8\u06da\u06e8\u06e5\u06d9\u06e4\u06e1\u06e0\u06e4\u06d8\u06e5\u06e8\u06eb\u06e4\u06da\u06e5\u06d9\u06d6\u06d6\u06e0\u06e6\u06df\u06e8\u06e6\u06e6\u06d9\u06d8\u06e6\u06d8\u06dc\u06e8\u06e0\u06e6\u06d7\u06e7"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_10

    :sswitch_26
    const-string v1, "\u06d8\u06db\u06e1\u06ec\u06e5\u06e0\u06dc\u06d9\u06e5\u06d8\u06e1\u06da\u06df\u06e7\u06d8\u06d6\u06d6\u06e6\u06d6\u06d8\u06e6\u06dc\u06e1\u06eb\u06e6\u06da\u06df\u06d9\u06e8\u06da\u06ec\u06e5\u06d8\u06d8\u06d9\u06dc\u06d8\u06e1\u06ec\u06df\u06da\u06da\u06e4\u06ec\u06eb\u06dc\u06d9\u06db\u06d7\u06df\u06db\u06e2\u06e2\u06dc\u06e7\u06e5\u06da\u06e4"

    goto :goto_f

    :catchall_3
    move-exception v0

    :sswitch_27
    move-object v0, v2

    goto :goto_e

    :cond_5
    const-string v1, "\u06d8\u06df\u06e5\u06d8\u06e4\u06df\u06d6\u06d9\u06da\u06e7\u06d6\u06ec\u06e1\u06d8\u06db\u06e7\u06ec\u06e5\u06e6\u06e8\u06e1\u06d6\u06e7\u06d8\u06df\u06e5\u06e2\u06db\u06d9\u06e8\u06da\u06e7\u06db\u06df\u06db\u06e6\u06d8\u06e0\u06ec\u06d8\u06e1\u06ec\u06e4\u06d8\u06ec\u06e8"

    goto :goto_10

    :sswitch_28
    if-eqz v0, :cond_5

    const-string v1, "\u06e4\u06d6\u06df\u06e0\u06df\u06da\u06e5\u06e4\u06d8\u06d8\u06eb\u06e6\u06d8\u06e0\u06ec\u06e2\u06e7\u06e6\u06dc\u06db\u06e5\u06dc\u06d8\u06ec\u06dc\u06da\u06e0\u06dc\u06ec\u06d7\u06d6\u06d8\u06e1\u06df\u06e6\u06d8\u06d6\u06e6\u06d6\u06d8"

    goto :goto_10

    :sswitch_29
    const-string v1, "\u06d9\u06dc\u06e2\u06e4\u06db\u06e6\u06d8\u06d6\u06df\u06da\u06d7\u06e6\u06e1\u06d7\u06d9\u06e0\u06e2\u06e2\u06d9\u06d7\u06d7\u06db\u06e2\u06e1\u06d8\u06e7\u06e5\u06d8\u06d8\u06d6\u06db\u06d6\u06e1\u06d7\u06d6\u06e4\u06eb\u06e1\u06d8\u06da\u06d8\u06e2\u06e7\u06d7\u06e6\u06e5\u06df\u06d8\u06d8\u06ec\u06d7\u06d9\u06dc\u06ec\u06e4\u06e7\u06d6\u06e6\u06d8"

    goto :goto_10

    :sswitch_2a
    const-string v1, "\u06d6\u06e2\u06d9\u06e8\u06ec\u06d6\u06da\u06e4\u06df\u06e7\u06d8\u06e1\u06d9\u06e4\u06e1\u06da\u06e7\u06eb\u06e0\u06e2\u06dc\u06d8\u06e1\u06e6\u06db\u06e2\u06e1\u06d6\u06e2\u06d6\u06d8"

    goto :goto_f

    :sswitch_2b
    const-string v1, "\u06d7\u06d8\u06e6\u06d8\u06e2\u06d6\u06eb\u06d9\u06e4\u06e8\u06eb\u06da\u06d6\u06d8\u06eb\u06da\u06e8\u06d8\u06e8\u06e0\u06d8\u06d8\u06da\u06df\u06e1\u06db\u06e4\u06d8\u06e7\u06e6\u06db\u06df\u06d7"

    goto :goto_f

    :sswitch_2c
    const v3, -0x3f68b207

    :try_start_6
    const-string v1, "\u06dc\u06d7\u06ec\u06dc\u06eb\u06eb\u06eb\u06e8\u06e4\u06d7\u06eb\u06e2\u06d9\u06e4\u06e7\u06e2\u06e6\u06e2\u06e0\u06e7\u06db\u06d8\u06e5\u06ec\u06dc\u06d9\u06e0\u06e4\u06d7\u06dc\u06db\u06e8\u06ec\u06e5\u06df\u06e1\u06d8\u06d7\u06e6\u06dc\u06d8\u06e5\u06da\u06e6\u06dc\u06db\u06e1\u06d7\u06e0\u06ec\u06e7\u06e6\u06eb\u06e7\u06e4\u06eb"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_11

    :sswitch_2d
    const-string v1, "\u06e7\u06e6\u06e6\u06e5\u06e8\u06d8\u06db\u06eb\u06df\u06df\u06e8\u06d6\u06e0\u06e4\u06d8\u06d7\u06e8\u06e6\u06e8\u06dc\u06e4\u06d6\u06dc\u06d6\u06d8\u06e0\u06e7\u06e6\u06e6\u06e1\u06db\u06d8\u06dc\u06e8\u06da\u06da\u06df"

    goto :goto_11

    :sswitch_2e
    const-string v1, "\u06d8\u06d9\u06e5\u06d8\u06e2\u06e7\u06e1\u06d8\u06d8\u06e2\u06d8\u06d8\u06e8\u06e5\u06df\u06ec\u06e8\u06ec\u06db\u06e6\u06dc\u06d8\u06da\u06e5\u06db\u06e5\u06d9\u06e5\u06dc\u06dc\u06e6\u06d8\u06e8\u06da\u06ec\u06eb\u06e1\u06d8\u06d7\u06df\u06e8\u06dc\u06d8\u06e8\u06da\u06df\u06e6"

    goto :goto_11

    :sswitch_2f
    const v4, 0x1b99ad87

    const-string v1, "\u06e5\u06df\u06e5\u06d8\u06ec\u06eb\u06e8\u06d8\u06e1\u06e0\u06ec\u06d6\u06dc\u06e6\u06dc\u06d6\u06ec\u06e4\u06d9\u06d6\u06d8\u06e2\u06e1\u06d8\u06e2\u06e7\u06dc\u06d7\u06d6\u06df\u06e7\u06da"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_12

    :sswitch_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06d8\u06e7\u06df\u06e5\u06e1\u06dc\u06d6\u06ec\u06e4\u06e0\u06e5\u06d9\u06df\u06d6\u06da\u06e5\u06d7\u06e1\u06d8\u06e5\u06da\u06e1\u06d8\u06d7\u06e5\u06d7\u06e0\u06e5\u06df\u06e7\u06eb\u06e0\u06d7\u06d9\u06e7\u06dc\u06e2\u06db\u06da\u06ec\u06e5\u06d8\u06ec\u06dc\u06d9\u06e4\u06eb\u06df\u06df\u06e7"

    goto :goto_12

    :cond_6
    const-string v1, "\u06e8\u06ec\u06e8\u06ec\u06e8\u06e1\u06e7\u06d8\u06e5\u06d6\u06e2\u06d8\u06db\u06d6\u06d9\u06d9\u06e2\u06d6\u06d8\u06e2\u06df\u06e0\u06d7\u06d6\u06d8\u06e4\u06eb\u06d8\u06d8\u06df\u06dc\u06e4\u06e0\u06e5\u06d8\u06d8\u06e5\u06eb\u06db\u06ec\u06d8\u06d8\u06d8\u06e7\u06da\u06da\u06e8\u06e1\u06e5\u06e7\u06d8\u06e6\u06d8\u06e0\u06e4\u06d8\u06d8\u06ec\u06db\u06da"

    goto :goto_12

    :sswitch_31
    const-string v1, "\u06dc\u06e6\u06dc\u06e4\u06d8\u06e5\u06d8\u06ec\u06da\u06e1\u06d8\u06d7\u06e7\u06e5\u06e0\u06e2\u06df\u06dc\u06ec\u06ec\u06e6\u06d8\u06e1\u06e1\u06e7\u06d6\u06ec\u06e4\u06df\u06d7\u06e8\u06d8\u06e7\u06dc\u06ec\u06e1\u06eb\u06e8\u06d8\u06d9\u06e0\u06d7\u06d7\u06da\u06d8\u06d8"

    goto :goto_12

    :sswitch_32
    const-string v1, "\u06e0\u06e2\u06d6\u06d8\u06df\u06e4\u06dc\u06d8\u06e2\u06d7\u06d9\u06d7\u06d6\u06e6\u06db\u06d7\u06e8\u06d8\u06e1\u06d7\u06e6\u06d8\u06e4\u06d8\u06eb\u06eb\u06e2\u06db\u06e6\u06db\u06e8\u06d8\u06e1\u06eb\u06d7\u06eb\u06e6\u06d8\u06e8\u06dc\u06d6\u06d8\u06da\u06e1\u06e1\u06db\u06e2\u06d7\u06d8\u06d7\u06e1\u06d8\u06ec\u06e6\u06e8"

    goto :goto_11

    :sswitch_33
    const v1, 0x45b5a701

    const-string v0, "\u06db\u06e4\u06df\u06e5\u06e8\u06da\u06e4\u06e6\u06e7\u06d6\u06da\u06e6\u06dc\u06e2\u06d9\u06e5\u06dc\u06e5\u06d7\u06e5\u06e5\u06e6\u06e5\u06df\u06da\u06d9\u06d9\u06e6\u06d6\u06dc\u06d8\u06dc\u06e8\u06e6\u06db\u06e2\u06e6\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_e

    goto :goto_13

    :sswitch_34
    const v3, -0x20ce5d4a    # -1.2799993E19f

    const-string v0, "\u06d6\u06da\u06e5\u06e4\u06e1\u06ec\u06e1\u06e7\u06e0\u06d9\u06df\u06db\u06e7\u06e8\u06df\u06e6\u06e4\u06dc\u06d8\u06d7\u06e5\u06d8\u06df\u06e7\u06db\u06e8\u06e8\u06ec\u06df\u06db\u06d8\u06d8\u06e6\u06e7\u06e5\u06eb\u06da\u06e6\u06d8\u06df\u06e2\u06e6\u06d8\u06e0\u06db\u06e5\u06e6\u06e6\u06d6\u06e0\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_14

    :sswitch_35
    const-string v0, "\u06d6\u06e4\u06e0\u06e1\u06e5\u06da\u06da\u06db\u06e5\u06e1\u06ec\u06da\u06dc\u06dc\u06dc\u06df\u06e2\u06d7\u06e6\u06e1\u06df\u06df\u06e2\u06e7\u06e2\u06da\u06e4\u06e8\u06e0\u06ec\u06da\u06e5\u06d7\u06d8\u06da\u06df\u06e5\u06e1\u06d8\u06dc\u06d8\u06dc\u06eb\u06ec\u06ec\u06dc\u06df\u06da\u06e0\u06eb\u06e6\u06e7\u06d9\u06d9"

    goto :goto_13

    :cond_7
    const-string v0, "\u06d6\u06d7\u06e6\u06e1\u06eb\u06d6\u06d8\u06ec\u06e7\u06d6\u06d8\u06e2\u06e8\u06d7\u06db\u06db\u06e1\u06e1\u06d9\u06e2\u06eb\u06e6\u06e8\u06da\u06ec\u06e1\u06d8\u06ec\u06e0\u06e0\u06e6\u06e6\u06dc"

    goto :goto_14

    :sswitch_36
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "\u06e6\u06d6\u06db\u06eb\u06df\u06d6\u06d8\u06da\u06e6\u06d8\u06da\u06d8\u06e7\u06d8\u06db\u06e1\u06e7\u06e0\u06df\u06db\u06dc\u06dc\u06da\u06df\u06db\u06e5\u06d8\u06ec\u06e1\u06d7\u06d9\u06e4\u06e6\u06d8\u06d6\u06df\u06d7\u06dc\u06e2\u06e8\u06e1\u06db\u06e8\u06d8\u06eb\u06e0\u06e2\u06dc\u06dc\u06e1\u06d8\u06e8\u06dc\u06e1\u06e4\u06ec\u06e6\u06dc\u06eb\u06e5"

    goto :goto_14

    :sswitch_37
    const-string v0, "\u06e1\u06d9\u06da\u06da\u06db\u06e1\u06e2\u06df\u06eb\u06db\u06e7\u06db\u06e6\u06d7\u06e5\u06d8\u06df\u06e8\u06da\u06ec\u06d6\u06db\u06ec\u06d6\u06d8\u06e5\u06e8\u06e0\u06eb\u06d6\u06e8\u06df\u06dc\u06e8\u06db\u06da\u06e0"

    goto :goto_14

    :sswitch_38
    const-string v0, "\u06e2\u06da\u06e5\u06e7\u06d8\u06e1\u06d8\u06e8\u06e8\u06e0\u06ec\u06e0\u06d8\u06ec\u06dc\u06dc\u06d8\u06e0\u06e8\u06d6\u06e2\u06ec\u06dc\u06e6\u06da\u06d8\u06d8\u06ec\u06d7\u06e6\u06d8\u06df\u06df\u06e6\u06d8\u06d8\u06e7\u06d8\u06e5\u06d8\u06ec\u06d7\u06e8\u06da\u06e2\u06e7\u06df\u06e2\u06dc\u06eb\u06d6\u06eb"

    goto :goto_13

    :sswitch_39
    const-string v0, "\u06e6\u06d6\u06e6\u06e8\u06d8\u06e0\u06e8\u06ec\u06d6\u06d8\u06e2\u06d7\u06d7\u06eb\u06d9\u06d6\u06da\u06d6\u06e5\u06d6\u06e5\u06e4\u06d8\u06eb\u06e8\u06d8\u06dc\u06e6\u06d9\u06e8\u06e7\u06d8"

    goto :goto_13

    :sswitch_3a
    const v1, -0x1b0933b

    const-string v0, "\u06e1\u06df\u06d9\u06d6\u06e4\u06db\u06dc\u06d9\u06e8\u06d8\u06d6\u06e0\u06e6\u06d8\u06da\u06eb\u06df\u06d7\u06e4\u06d9\u06eb\u06dc\u06d7\u06d7\u06d6\u06e8\u06d8\u06d7\u06e2\u06e8\u06da\u06ec\u06da\u06d6\u06e0\u06e1\u06d8\u06df\u06eb\u06df\u06e4\u06db\u06e6\u06e6\u06df\u06e4\u06e1\u06d7\u06e8\u06e0\u06e7\u06dc\u06d8\u06df\u06d6\u06dc\u06d8\u06d7\u06df\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_10

    goto :goto_15

    :sswitch_3b
    const-string v0, "\u06d8\u06e0\u06d8\u06db\u06e8\u06eb\u06d7\u06e1\u06d8\u06e4\u06d6\u06e8\u06e4\u06db\u06eb\u06d9\u06eb\u06d6\u06d8\u06d7\u06d7\u06d7\u06db\u06e6\u06da\u06d9\u06da\u06d6\u06e0\u06e2\u06d8\u06e7\u06dc\u06d6\u06e0\u06e8\u06dc\u06e5\u06e7\u06e4\u06eb\u06e1\u06d8\u06e6\u06e7\u06e6\u06d8\u06da\u06e8\u06dc\u06d8\u06d6\u06e4\u06e6\u06d8\u06da\u06e1\u06db"

    goto :goto_15

    :sswitch_3c
    const-string v0, "\u06e0\u06e5\u06e0\u06db\u06e6\u06e5\u06d8\u06e1\u06e2\u06db\u06d8\u06df\u06e2\u06d7\u06e6\u06e1\u06df\u06e0\u06e7\u06e4\u06eb\u06e2\u06dc\u06e1\u06e6\u06d8\u06dc\u06d9\u06df\u06da\u06d8\u06d8\u06ec\u06db\u06da\u06e7\u06da\u06e8\u06d8\u06e2\u06eb\u06dc\u06d9\u06e4\u06db"

    goto :goto_15

    :sswitch_3d
    const v3, -0x55d616ed

    const-string v0, "\u06e1\u06e6\u06e8\u06d8\u06e4\u06e1\u06e1\u06e1\u06e5\u06da\u06da\u06e5\u06e0\u06db\u06e7\u06ec\u06e5\u06e6\u06d8\u06e5\u06d6\u06e5\u06ec\u06e2\u06d6\u06d8\u06d6\u06e6\u06e7\u06e7\u06e2\u06d7\u06e7\u06dc\u06db\u06e0\u06d7\u06e1\u06ec\u06e5\u06d6\u06d8\u06e0\u06e2\u06e8\u06d8\u06d9\u06e5\u06e1\u06e4\u06db\u06d8\u06d8\u06d6\u06ec\u06db\u06e8\u06e0\u06d7"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_16

    :sswitch_3e
    const-string v0, "/R7hlQ==\n"

    const-string v4, "k2uN+eWVyd4=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06e5\u06db\u06e5\u06ec\u06dc\u06e6\u06d8\u06ec\u06d8\u06d6\u06d8\u06da\u06e5\u06d8\u06eb\u06e0\u06e8\u06d8\u06d7\u06e7\u06d6\u06d8\u06df\u06d9\u06e0\u06e2\u06e1\u06d9\u06e2\u06d6\u06e1\u06d8\u06e0\u06d8\u06e2\u06e8\u06e0\u06d6\u06d8\u06e1\u06eb\u06e4"

    goto :goto_16

    :cond_8
    const-string v0, "\u06e2\u06db\u06dc\u06eb\u06d6\u06e2\u06eb\u06df\u06e7\u06eb\u06e0\u06e2\u06e8\u06d6\u06eb\u06e2\u06dc\u06d8\u06d6\u06eb\u06e1\u06d8\u06d8\u06e7\u06ec\u06d9\u06e7\u06df\u06e0\u06d8\u06ec\u06d8\u06d9\u06eb\u06d8\u06e2\u06e5\u06e7\u06e5\u06d8\u06e0\u06dc\u06ec"

    goto :goto_16

    :sswitch_3f
    const-string v0, "\u06d8\u06d6\u06da\u06e4\u06e0\u06df\u06ec\u06e2\u06d6\u06dc\u06e1\u06d8\u06e4\u06e6\u06d9\u06d9\u06da\u06e2\u06e1\u06d7\u06ec\u06e4\u06eb\u06d7\u06e1\u06dc\u06ec\u06e5\u06dc\u06e2"

    goto :goto_16

    :sswitch_40
    const-string v0, "\u06e1\u06d8\u06d6\u06eb\u06e1\u06e5\u06d8\u06df\u06ec\u06e4\u06e2\u06e8\u06ec\u06ec\u06eb\u06dc\u06d8\u06db\u06d9\u06e6\u06d8\u06d6\u06dc\u06d6\u06e7\u06d9\u06e5\u06d8\u06e4\u06da\u06eb\u06d7\u06e7\u06e8\u06d8\u06d6\u06e4\u06ec\u06eb\u06da\u06e0\u06d9\u06e0\u06e8\u06e4\u06e8\u06e8\u06d8"

    goto :goto_15

    :sswitch_41
    const v1, 0x410f2fdc

    const-string v0, "\u06ec\u06dc\u06e5\u06eb\u06e7\u06d7\u06df\u06d8\u06eb\u06e0\u06e2\u06e0\u06da\u06e4\u06d6\u06d8\u06e0\u06e7\u06d6\u06e2\u06d6\u06e0\u06da\u06e8\u06db\u06d7\u06e7\u06d8\u06d8\u06dc\u06e6\u06e6\u06e8\u06e0\u06d6\u06e5\u06d6\u06d6\u06d6\u06e7\u06e4\u06d6\u06dc\u06ec"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_12

    goto :goto_17

    :sswitch_42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tpP16mvU3gbhhfT9\n"

    const-string v3, "z+abkAOhrHM=\n"

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

    const v3, 0x1904bcc2

    const-string v1, "\u06e7\u06d8\u06e0\u06e8\u06e7\u06e6\u06d8\u06eb\u06e4\u06d9\u06e6\u06e6\u06d8\u06eb\u06e2\u06d9\u06d6\u06e5\u06e0\u06e4\u06e6\u06e6\u06e0\u06e5\u06e7\u06d8\u06eb\u06e6\u06ec\u06e6\u06d7\u06d6\u06d8\u06da\u06db\u06e0\u06db\u06dc\u06d8\u06d8"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_18

    :sswitch_43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    move-object v1, v0

    :goto_19
    const v3, -0x659df05a

    const-string v0, "\u06e0\u06ec\u06e7\u06db\u06d8\u06d8\u06d8\u06d9\u06db\u06e0\u06e4\u06e4\u06e4\u06da\u06da\u06dc\u06d8\u06da\u06eb\u06e8\u06e7\u06ec\u06e4\u06e5\u06dc\u06d6\u06d6\u06e4\u06dc\u06d8\u06e7\u06e4\u06e0\u06db\u06da\u06df\u06e6\u06d9\u06e1\u06d8\u06d9\u06e6\u06e0\u06e4\u06dc\u06d8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1a

    :sswitch_44
    const-string v0, "\u06db\u06ec\u06d6\u06d8\u06e1\u06d7\u06d8\u06e0\u06e1\u06d6\u06e7\u06d8\u06e6\u06d8\u06d6\u06e1\u06eb\u06d7\u06dc\u06e6\u06d8\u06ec\u06d6\u06e4\u06ec\u06ec\u06e0\u06e7\u06e6\u06e7\u06e5\u06d9\u06e2\u06e0\u06df\u06d8\u06e8\u06d6\u06e1\u06e1\u06eb\u06e6\u06ec\u06d6\u06d8"

    goto :goto_1a

    :sswitch_45
    :try_start_7
    const-string v0, "\u06d7\u06ec\u06e5\u06d8\u06d8\u06e6\u06e1\u06e8\u06dc\u06db\u06d6\u06df\u06e5\u06e1\u06e7\u06eb\u06eb\u06d9\u06e6\u06d8\u06d7\u06e7\u06e7\u06e5\u06d6\u06d8\u06eb\u06d6\u06d8\u06d8\u06db\u06df\u06e4"

    goto :goto_17

    :sswitch_46
    const v3, 0x3970699a

    const-string v0, "\u06e1\u06d7\u06d6\u06eb\u06eb\u06d9\u06e1\u06e0\u06d6\u06e1\u06db\u06df\u06d8\u06e8\u06e4\u06d8\u06eb\u06dc\u06e5\u06d9\u06e2\u06e8\u06e1\u06d7\u06dc\u06e1\u06d8\u06e6\u06df\u06dc\u06e0\u06db\u06e0\u06e7\u06da\u06db\u06df\u06db\u06dc\u06d8\u06da\u06e1\u06e8\u06d8\u06db\u06ec\u06e1\u06d8\u06e0\u06e6"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_1b

    :sswitch_47
    const-string v0, "\u06dc\u06ec\u06d9\u06e2\u06d6\u06e2\u06eb\u06dc\u06e8\u06d7\u06e2\u06d6\u06d8\u06e6\u06dc\u06e5\u06d9\u06e1\u06e0\u06d7\u06e1\u06d8\u06da\u06dc\u06e1\u06df\u06e0\u06da\u06d9\u06eb\u06e8\u06db\u06da\u06ec\u06d7\u06e7\u06df\u06d8\u06db\u06e5\u06e4\u06e5\u06e1\u06d8"

    goto :goto_17

    :cond_9
    const-string v0, "\u06e2\u06df\u06e4\u06d7\u06d6\u06e2\u06e6\u06d6\u06d6\u06d8\u06e6\u06db\u06e8\u06e1\u06e5\u06e6\u06d8\u06db\u06db\u06ec\u06da\u06d8\u06d8\u06eb\u06d9\u06d7\u06ec\u06e4\u06df\u06e7\u06d6\u06e6\u06d8\u06e2\u06d8\u06e7\u06e5\u06e6\u06da\u06dc\u06e8\u06d8\u06df\u06d7\u06d6\u06e5\u06d6\u06db\u06ec\u06e4\u06df"

    goto :goto_1b

    :sswitch_48
    const-string v0, "JNQeWFdaW4Q+oxZHSTVP\n"

    const-string v4, "f/dfCAcWEsc=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06ec\u06df\u06db\u06eb\u06d6\u06d8\u06e7\u06d7\u06e4\u06eb\u06d9\u06e5\u06dc\u06d7\u06e8\u06d8\u06eb\u06da\u06dc\u06d8\u06e1\u06e8\u06dc\u06e2\u06db\u06e7\u06d6\u06dc\u06e1\u06d8\u06e8\u06e6"

    goto :goto_1b

    :sswitch_49
    const-string v0, "\u06dc\u06da\u06e7\u06ec\u06e6\u06e7\u06e0\u06dc\u06d6\u06d7\u06e1\u06d7\u06d7\u06e0\u06e0\u06dc\u06d6\u06d6\u06d8\u06eb\u06e4\u06e1\u06d8\u06da\u06df\u06e1\u06d8\u06eb\u06df\u06d7\u06db\u06e5\u06d8\u06e8\u06d6\u06d6\u06d8\u06dc\u06d7\u06e4\u06eb\u06d8\u06e7\u06d7\u06d7\u06e1\u06d8\u06eb\u06e1\u06e0\u06d7\u06dc\u06db"

    goto :goto_1b

    :sswitch_4a
    const-string v0, "\u06d9\u06e4\u06e4\u06df\u06e5\u06e0\u06dc\u06e2\u06e0\u06e0\u06da\u06dc\u06d7\u06e4\u06d7\u06eb\u06db\u06e6\u06d8\u06e2\u06d6\u06e6\u06e8\u06e2\u06e6\u06d8\u06eb\u06e1\u06e6\u06d7\u06d6\u06df\u06d8\u06e1\u06dc\u06d8\u06e8\u06d9\u06e8\u06d8"

    goto :goto_17

    :sswitch_4b
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APPLICATION:Ljava/lang/String;

    const-string v1, "h8I6RnATc7OPwGgQJkEh7Q==\n"

    const-string v3, "tvAJckUlRIs=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_19

    :sswitch_4c
    const-string v1, "\u06dc\u06e0\u06d8\u06e2\u06dc\u06d9\u06da\u06d9\u06da\u06da\u06e2\u06d8\u06ec\u06dc\u06e8\u06d9\u06e2\u06ec\u06dc\u06e4\u06d8\u06ec\u06d8\u06e0\u06df\u06d8\u06eb\u06dc\u06df\u06d6\u06eb\u06e5\u06d8\u06e2\u06d7\u06e1"

    goto :goto_18

    :sswitch_4d
    const v4, -0x15d4c2db

    const-string v1, "\u06e8\u06e7\u06e7\u06d7\u06d9\u06e5\u06d8\u06da\u06d6\u06e5\u06d8\u06df\u06d8\u06e5\u06e5\u06da\u06e6\u06d8\u06e6\u06ec\u06d6\u06d6\u06e7\u06e8\u06d8\u06e7\u06d8\u06eb\u06e4\u06e4\u06e5\u06df\u06e4\u06ec\u06e0\u06e4\u06e7\u06dc\u06e6\u06e6"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_16

    goto :goto_1c

    :sswitch_4e
    const-string v1, "\u06e5\u06e0\u06d7\u06da\u06e4\u06d9\u06da\u06d8\u06e6\u06e1\u06d9\u06dc\u06d8\u06e2\u06e6\u06d8\u06e4\u06eb\u06d6\u06d8\u06db\u06e6\u06d8\u06d8\u06ec\u06e6\u06dc\u06d7\u06e2\u06d9\u06df\u06e0"

    goto :goto_18

    :cond_a
    const-string v1, "\u06ec\u06da\u06d9\u06d8\u06e6\u06e8\u06ec\u06ec\u06e8\u06d8\u06eb\u06e6\u06da\u06e1\u06d9\u06dc\u06d8\u06e1\u06da\u06d8\u06eb\u06e1\u06d6\u06d7\u06d7\u06db\u06e0\u06eb\u06db\u06eb\u06e5\u06e8\u06d7\u06e8\u06e6\u06d6\u06e7\u06e1\u06e0\u06db\u06d7\u06d9\u06eb\u06e1\u06d8\u06db\u06d9\u06eb\u06df"

    goto :goto_1c

    :sswitch_4f
    if-eqz v0, :cond_a

    const-string v1, "\u06db\u06e7\u06df\u06e5\u06d7\u06e5\u06d8\u06e0\u06da\u06e5\u06d8\u06d7\u06eb\u06e5\u06d8\u06e2\u06df\u06e4\u06d9\u06dc\u06d8\u06d8\u06d7\u06eb\u06d8\u06da\u06e4\u06e6\u06e1\u06e8\u06d8\u06e6\u06e8\u06da\u06d9\u06ec\u06e6\u06d8\u06e2\u06d7"

    goto :goto_1c

    :sswitch_50
    const-string v1, "\u06e7\u06d9\u06e8\u06eb\u06d7\u06e5\u06db\u06e6\u06ec\u06da\u06e7\u06e6\u06d8\u06e6\u06d6\u06e5\u06d8\u06e5\u06db\u06e5\u06d7\u06d6\u06df\u06da\u06df\u06e7\u06d6\u06e6\u06e0\u06e4\u06e0\u06d6\u06ec\u06e1\u06db\u06d6\u06e4\u06e5\u06ec\u06e2\u06e6\u06d8\u06ec\u06eb\u06e4\u06e6\u06df\u06db\u06e1\u06e5\u06e6\u06e4\u06db\u06ec\u06d9\u06ec\u06d8"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1c

    :sswitch_51
    const-string v1, "\u06da\u06d6\u06d8\u06da\u06e8\u06e0\u06e4\u06d6\u06d6\u06d8\u06db\u06d7\u06e1\u06e2\u06d7\u06e1\u06e0\u06e6\u06dc\u06d8\u06dc\u06db\u06e6\u06d7\u06da\u06e6\u06df\u06dc\u06ec\u06d9\u06e6\u06e6\u06eb\u06d9\u06d6\u06e0\u06e1\u06d8"

    goto :goto_18

    :sswitch_52
    const-string v0, "\u06e1\u06e2\u06e8\u06e2\u06dc\u06d9\u06d8\u06e4\u06e4\u06d9\u06eb\u06d9\u06e2\u06e7\u06df\u06dc\u06e8\u06d8\u06dc\u06eb\u06e7\u06dc\u06dc\u06d8\u06db\u06d8\u06dc\u06d8\u06e0\u06e6\u06e5\u06d8\u06eb\u06d6\u06e7\u06d8\u06e4\u06e0\u06d9\u06d7\u06e7\u06d6\u06d8\u06da\u06e0\u06e5\u06d8\u06d8\u06dc\u06da\u06db\u06d6\u06e5\u06d8\u06dc\u06e0\u06e8\u06d8\u06eb"

    goto :goto_1a

    :sswitch_53
    const v4, 0xa0fb763

    const-string v0, "\u06e4\u06e1\u06e5\u06d7\u06ec\u06d6\u06e1\u06d8\u06e0\u06db\u06e6\u06d6\u06da\u06e8\u06d6\u06d8\u06e0\u06dc\u06e7\u06d8\u06e7\u06d6\u06e8\u06d8\u06e1\u06e4\u06df\u06e2\u06e2\u06ec\u06e5\u06df\u06e1\u06e0\u06e4\u06e5\u06d8\u06eb\u06df\u06e0\u06d8\u06d8\u06df\u06e1\u06e2"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1d

    :sswitch_54
    if-eqz v1, :cond_b

    const-string v0, "\u06e8\u06e4\u06e0\u06da\u06d8\u06ec\u06e4\u06dc\u06e5\u06d8\u06e4\u06d6\u06df\u06e1\u06d6\u06d8\u06eb\u06d9\u06d9\u06e7\u06eb\u06ec\u06d7\u06dc\u06d8\u06eb\u06e0\u06e5\u06da\u06e5\u06d9\u06d6\u06db\u06d9\u06d7\u06e0\u06d9\u06d8\u06e1\u06df\u06d8\u06e7\u06eb\u06d8\u06e6\u06dc\u06e0\u06d8\u06e7"

    goto :goto_1d

    :cond_b
    const-string v0, "\u06e5\u06da\u06ec\u06db\u06e4\u06da\u06e8\u06e6\u06eb\u06da\u06ec\u06df\u06e6\u06d8\u06d6\u06d6\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8\u06d6\u06e5\u06e0\u06dc\u06e2\u06e4\u06d9\u06e4\u06e1\u06d8\u06e1\u06e0\u06e5\u06d8\u06df\u06e8\u06e1\u06d8\u06e6\u06e7\u06e8\u06da\u06da\u06d9\u06da\u06df\u06e1\u06e6\u06e1\u06d7"

    goto :goto_1d

    :sswitch_55
    const-string v0, "\u06e7\u06df\u06db\u06e8\u06e0\u06e6\u06d8\u06d9\u06eb\u06e5\u06d8\u06df\u06db\u06d9\u06ec\u06d7\u06e8\u06d8\u06e4\u06e2\u06da\u06e6\u06da\u06d8\u06db\u06da\u06dc\u06eb\u06e5\u06d6\u06e2\u06d6\u06eb\u06d6\u06e0\u06db\u06dc\u06d8\u06e8\u06e7\u06e7\u06eb\u06eb\u06e6\u06df"

    goto :goto_1d

    :sswitch_56
    const-string v0, "\u06da\u06d8\u06d8\u06dc\u06e6\u06d6\u06df\u06da\u06e8\u06db\u06e8\u06e1\u06d8\u06dc\u06e2\u06e6\u06d8\u06db\u06e4\u06e6\u06eb\u06e1\u06d6\u06d8\u06e7\u06d9\u06e5\u06d8\u06df\u06e2\u06da\u06e1\u06e0\u06eb"

    goto/16 :goto_1a

    :sswitch_57
    const v3, 0x5aa00f3

    :try_start_8
    const-string v0, "\u06eb\u06e4\u06e8\u06e1\u06e7\u06d8\u06d8\u06e4\u06eb\u06df\u06e5\u06e1\u06e5\u06df\u06d9\u06d6\u06e5\u06e6\u06e4\u06db\u06e0\u06d8\u06d7\u06db\u06e6\u06e0\u06e1\u06e6\u06d8\u06eb\u06eb\u06e7\u06db\u06da\u06e6\u06d8\u06e2\u06e4\u06e7\u06d8\u06e2\u06e5\u06ec\u06e5\u06df\u06e4\u06d9"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1e

    :sswitch_58
    const-string v0, "\u06da\u06d6\u06d7\u06e6\u06ec\u06eb\u06d6\u06dc\u06eb\u06da\u06e5\u06ec\u06e8\u06df\u06e5\u06eb\u06ec\u06d7\u06e1\u06e1\u06d8\u06d6\u06d7\u06e8\u06d8\u06ec\u06da\u06da\u06e2\u06e6\u06e5\u06d8\u06eb\u06da\u06d8\u06d7\u06e6\u06e6"

    goto :goto_1e

    :sswitch_59
    const-string v0, "\u06d7\u06e5\u06e6\u06d8\u06e1\u06e7\u06e1\u06d8\u06da\u06d9\u06da\u06d8\u06e1\u06e7\u06d8\u06dc\u06e5\u06d9\u06e4\u06e0\u06df\u06d9\u06e4\u06d9\u06eb\u06dc\u06d6\u06d8\u06e1\u06dc\u06e8\u06d7\u06eb\u06d9"

    goto :goto_1e

    :sswitch_5a
    const v4, 0x2cf4c6f7

    const-string v0, "\u06db\u06da\u06d6\u06d8\u06dc\u06da\u06d6\u06d8\u06d9\u06db\u06da\u06e5\u06eb\u06db\u06eb\u06e0\u06d9\u06df\u06d7\u06e0\u06e2\u06d8\u06d7\u06e8\u06da\u06db\u06db\u06d9\u06dc\u06df\u06da\u06e0\u06e6\u06d8\u06e8\u06dc\u06e1"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1f

    :sswitch_5b
    const-string v0, "\u06eb\u06e2\u06d9\u06d9\u06d7\u06dc\u06d8\u06e5\u06e2\u06e5\u06d7\u06df\u06ec\u06d7\u06d9\u06dc\u06d8\u06dc\u06e2\u06e1\u06d8\u06e7\u06ec\u06eb\u06e1\u06df\u06e8\u06e7\u06db\u06da\u06e5\u06ec\u06db"

    goto :goto_1f

    :cond_c
    const-string v0, "\u06e1\u06e6\u06df\u06eb\u06e1\u06d7\u06e5\u06d8\u06e7\u06d8\u06db\u06e0\u06ec\u06db\u06eb\u06e6\u06d8\u06e5\u06d6\u06db\u06db\u06d8\u06e4\u06df\u06e7\u06ec\u06eb\u06df\u06e4\u06e2\u06d9\u06ec\u06e6\u06d9\u06d9\u06e8\u06e8\u06e7\u06d8\u06db\u06e1\u06dc\u06dc\u06d8\u06d9\u06d6\u06db\u06e8\u06e2\u06e6\u06d8"

    goto :goto_1f

    :sswitch_5c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06d8\u06d7\u06e1\u06d8\u06da\u06e6\u06df\u06d7\u06e6\u06db\u06df\u06da\u06e8\u06da\u06eb\u06df\u06e4\u06d6\u06d7\u06e0\u06dc\u06df\u06eb\u06d7\u06d6\u06d8\u06d9\u06d6\u06dc\u06d8\u06e8\u06d8\u06ec"

    goto :goto_1f

    :sswitch_5d
    const-string v0, "\u06e6\u06e7\u06d6\u06d8\u06db\u06db\u06e7\u06e2\u06da\u06dc\u06d8\u06e5\u06d7\u06eb\u06e0\u06d9\u06dc\u06db\u06e0\u06d6\u06d8\u06d6\u06e1\u06e1\u06d8\u06ec\u06ec\u06d9\u06d9\u06eb\u06d7\u06e5\u06df\u06d6\u06d8\u06d8\u06e7\u06e1\u06d8\u06d9\u06da\u06e7\u06e2\u06d9\u06d8\u06df\u06e0\u06df\u06e4\u06e7\u06e7\u06e0\u06e8\u06e1\u06eb\u06df\u06e0\u06e1\u06e8\u06db"

    goto :goto_1e

    :sswitch_5e
    const v3, 0x64f3ce74

    const-string v0, "\u06db\u06df\u06e2\u06ec\u06df\u06e1\u06d8\u06d7\u06ec\u06da\u06d8\u06d6\u06dc\u06d8\u06e7\u06dc\u06e7\u06e6\u06e6\u06d7\u06e0\u06ec\u06d7\u06e7\u06e4\u06d6\u06e8\u06e1\u06e1\u06d7\u06e8\u06da"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_20

    :sswitch_5f
    const v4, 0x5429f247

    const-string v0, "\u06e2\u06eb\u06e4\u06e1\u06e7\u06dc\u06d8\u06e5\u06e8\u06df\u06e0\u06da\u06e1\u06d8\u06d7\u06e4\u06e1\u06d8\u06db\u06df\u06e4\u06e8\u06e6\u06ec\u06d6\u06da\u06e7\u06db\u06e4\u06da\u06e8\u06dc\u06ec\u06e4\u06e5\u06dc\u06d9\u06e5\u06e7"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_21

    :sswitch_60
    const-string v0, "\u06e1\u06dc\u06d6\u06db\u06d8\u06e0\u06d9\u06e7\u06e8\u06e1\u06e4\u06e7\u06e6\u06eb\u06d9\u06d6\u06e6\u06d9\u06df\u06da\u06d8\u06e7\u06db\u06dc\u06df\u06e0\u06d8\u06d8\u06eb\u06e0\u06d8\u06db\u06d6\u06e6\u06d8\u06e2\u06d7\u06df\u06dc\u06e0\u06e5\u06d6\u06dc\u06df\u06d7\u06e6\u06e8\u06d8\u06e2\u06e4\u06db"

    goto :goto_20

    :cond_d
    const-string v0, "\u06ec\u06e0\u06e6\u06d8\u06e2\u06d9\u06e5\u06d8\u06d8\u06e8\u06e8\u06d7\u06e0\u06d7\u06eb\u06d9\u06da\u06eb\u06e7\u06dc\u06d8\u06da\u06db\u06e1\u06e7\u06db\u06d8\u06e6\u06e5\u06e7\u06da\u06eb\u06d8\u06d8\u06eb\u06eb\u06d9\u06e4\u06da\u06e5\u06d9\u06e2\u06d9\u06d9\u06e1\u06e5"

    goto :goto_21

    :sswitch_61
    const-string v0, "2LXuGY+iy8/Yq/pFobvfjdC46x+JpME=\n"

    const-string v5, "uduKa+DLr+E=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06e0\u06e4\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06df\u06e6\u06da\u06d9\u06d8\u06e5\u06e8\u06e0\u06e5\u06e1\u06d6\u06dc\u06d8\u06dc\u06d8\u06e4\u06dc\u06d8\u06e7\u06d8\u06e1\u06e7\u06dc\u06da\u06d6\u06e1\u06d8\u06d7\u06e1\u06ec\u06d8\u06ec"

    goto :goto_21

    :sswitch_62
    const-string v0, "\u06da\u06e6\u06dc\u06d8\u06e4\u06e7\u06e4\u06df\u06d8\u06eb\u06d9\u06df\u06e4\u06d7\u06da\u06d6\u06d8\u06d9\u06d6\u06e6\u06d8\u06dc\u06dc\u06d6\u06d7\u06e1\u06e0\u06e8\u06e7\u06db\u06eb\u06d6\u06da\u06e1\u06e1\u06e8\u06d6\u06e8\u06e7\u06d8"

    goto :goto_21

    :sswitch_63
    const-string v0, "\u06d7\u06e1\u06e8\u06d6\u06e4\u06ec\u06ec\u06d7\u06d6\u06d8\u06d9\u06ec\u06df\u06dc\u06da\u06e6\u06e7\u06dc\u06d6\u06db\u06e6\u06dc\u06db\u06e4\u06df\u06df\u06e1\u06e0\u06e8\u06e6\u06e2\u06e5\u06e4\u06e8\u06eb\u06d9\u06eb\u06db\u06dc\u06e1\u06e6\u06d7\u06da\u06da\u06d7\u06e1\u06d8\u06d9\u06da"

    goto :goto_20

    :sswitch_64
    const-string v0, "\u06df\u06d9\u06e5\u06e4\u06e5\u06e6\u06d8\u06d8\u06eb\u06d6\u06e6\u06db\u06e0\u06df\u06df\u06d7\u06e8\u06ec\u06dc\u06d8\u06da\u06e2\u06e6\u06ec\u06da\u06dc\u06d8\u06e4\u06d7\u06e2\u06d7\u06e5\u06d6"

    goto :goto_20

    :sswitch_65
    const-string v0, "MM2cIePAEBEw04h9zcoAVifKjCrYwQZaMMc=\n"

    const-string v3, "UaP4U4ypdD8=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "QnP6RrMI3OJCcuFCvxLR90l07VWy\n"

    const-string v3, "IQaINNZmqKM=\n"

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

    const-string v0, "Ra/+jUXYZfhNiOSfRcN/+w==\n"

    const-string v3, "KOaQ/jGqEJU=\n"

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

    iput-object v6, p0, LKvrUY/RiiGL/Stupid;->originAppInstance:Landroid/app/Application;

    const-string v0, "bzpfFTs2TrBDA0EQJjxOqGscXw==\n"

    const-string v1, "AnMxfE9fL9w=\n"

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

    const-string v1, "m4sBujecEKyfqQyiH4MOsw==\n"

    const-string v3, "9spt1nbsYMA=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2bb479fe

    const-string v3, "\u06ec\u06db\u06db\u06e1\u06da\u06e4\u06d8\u06e7\u06e8\u06d6\u06d6\u06dc\u06d8\u06e7\u06d9\u06e4\u06e0\u06db\u06e6\u06d8\u06e8\u06db\u06dc\u06e2\u06da\u06e1\u06da\u06db\u06db\u06e7\u06eb\u06df\u06d9\u06e4\u06e4\u06d6\u06eb\u06e1\u06d8\u06e4\u06d6\u06da\u06e5\u06e6\u06dc\u06d8\u06df\u06d9\u06db\u06db\u06d6\u06e0"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1c

    goto :goto_22

    :goto_23
    :sswitch_66
    const-string v0, "X5Hnti+n715B\n"

    const-string v1, "MsGG1UTGiDs=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0xd610872

    const-string v1, "\u06df\u06e0\u06ec\u06d9\u06ec\u06eb\u06db\u06d6\u06d6\u06d8\u06da\u06d6\u06df\u06e8\u06e5\u06e6\u06ec\u06e4\u06da\u06da\u06e5\u06d7\u06e6\u06e8\u06eb\u06db\u06d7\u06da\u06d6\u06e7\u06d8\u06df\u06e7\u06e8\u06d8\u06d9\u06eb\u06dc\u06ec\u06ec\u06e4\u06e7\u06d8\u06e5\u06d8\u06eb\u06df\u06e0\u06d7\u06e8\u06d6"

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1d

    goto :goto_24

    :sswitch_67
    const v4, 0x1faa7c72

    const-string v1, "\u06d8\u06d6\u06e1\u06d8\u06d8\u06d8\u06e4\u06e8\u06eb\u06e6\u06db\u06d9\u06e5\u06d8\u06e2\u06d7\u06e6\u06d8\u06e2\u06d6\u06d9\u06d7\u06e8\u06e8\u06d8\u06e0\u06e0\u06e0\u06e0\u06eb\u06e1\u06da\u06e5\u06e0\u06e8\u06e7\u06ec\u06d7\u06d6\u06e8\u06d8"

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1e

    goto :goto_25

    :sswitch_68
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_10

    const-string v1, "\u06e2\u06db\u06e6\u06d8\u06e7\u06e5\u06da\u06d6\u06d7\u06e5\u06d8\u06e4\u06e7\u06e5\u06e5\u06d6\u06ec\u06e6\u06d8\u06dc\u06d8\u06e7\u06e4\u06dc\u06d8\u06d6\u06e2\u06e6\u06d8\u06e2\u06e5\u06dc\u06d7\u06d9\u06d6\u06e1\u06ec\u06e0\u06e5\u06d6\u06d8\u06d8"

    goto :goto_25

    :sswitch_69
    const-string v3, "\u06e8\u06e6\u06d6\u06d9\u06e5\u06d8\u06ec\u06e5\u06d6\u06ec\u06e0\u06eb\u06e8\u06d7\u06e8\u06d8\u06e7\u06e2\u06e5\u06d8\u06eb\u06e1\u06d7\u06e0\u06e0\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06d8\u06df\u06df\u06d6\u06d7\u06e5\u06d9\u06d8\u06d6\u06d8"

    goto :goto_22

    :sswitch_6a
    const v8, -0x77461666

    const-string v3, "\u06db\u06e1\u06eb\u06df\u06dc\u06e4\u06dc\u06e8\u06dc\u06d8\u06e6\u06e6\u06d8\u06d8\u06ec\u06dc\u06da\u06d8\u06e7\u06e6\u06d6\u06dc\u06d8\u06d8\u06d7\u06dc\u06d6\u06d8\u06da\u06e7\u06e1\u06df\u06d6\u06df\u06d6\u06eb\u06da\u06e6\u06e1\u06db\u06d8\u06d8\u06e1\u06d8\u06e6\u06da\u06dc\u06dc\u06e4\u06ec\u06db\u06e5\u06db"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1f

    goto :goto_26

    :sswitch_6b
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_e

    const-string v3, "\u06e0\u06d8\u06e6\u06db\u06da\u06eb\u06d7\u06ec\u06e8\u06d8\u06dc\u06e6\u06e4\u06d7\u06e7\u06e1\u06d8\u06d8\u06e2\u06d6\u06d8\u06d6\u06d7\u06d8\u06d8\u06d9\u06e0\u06d8\u06d8\u06db\u06dc\u06e4\u06e5\u06e5\u06e5\u06e5\u06e4\u06e7\u06d7\u06d8\u06d6\u06d8\u06d7\u06ec\u06e5\u06d8\u06da\u06eb\u06d6"

    goto :goto_26

    :cond_e
    const-string v3, "\u06d9\u06d9\u06da\u06e5\u06d6\u06da\u06ec\u06d6\u06d8\u06d8\u06d6\u06db\u06df\u06e4\u06da\u06e4\u06e0\u06e7\u06dc\u06dc\u06dc\u06e1\u06d6\u06e8\u06d8\u06d8\u06e5\u06ec\u06e6\u06e6\u06e4\u06e5\u06d8\u06e4\u06e1\u06df\u06d7\u06d6\u06d8\u06e5\u06e6\u06e0\u06e1\u06dc\u06db\u06db\u06e7\u06db\u06d7\u06d7"

    goto :goto_26

    :sswitch_6c
    const-string v3, "\u06e5\u06e2\u06db\u06e4\u06e7\u06e5\u06dc\u06e0\u06d6\u06d8\u06e7\u06e4\u06d8\u06d8\u06d6\u06db\u06e8\u06d8\u06e4\u06e2\u06e4\u06d8\u06e7\u06e6\u06da\u06d6\u06df\u06db\u06db\u06d8\u06e0\u06d6\u06d9\u06d6\u06e7\u06d6\u06d6\u06e8\u06d8\u06d8\u06d8\u06db\u06d8\u06d8\u06d6\u06db\u06eb"

    goto :goto_26

    :sswitch_6d
    const-string v3, "\u06e8\u06e6\u06df\u06df\u06e8\u06d7\u06d8\u06d8\u06d6\u06ec\u06db\u06ec\u06e1\u06e8\u06e6\u06d8\u06e0\u06e6\u06d9\u06e8\u06d6\u06df\u06e2\u06e8\u06db\u06e8\u06d8\u06da\u06e2\u06e2\u06e1\u06d8\u06dc\u06da\u06d9\u06e5\u06d8\u06e5\u06e7\u06dc\u06d8\u06e6\u06e0\u06ec\u06eb\u06e1\u06db\u06db\u06e6\u06db"

    goto :goto_22

    :sswitch_6e
    const-string v3, "\u06e0\u06e1\u06e7\u06d8\u06d7\u06db\u06e0\u06e7\u06e7\u06d6\u06d8\u06e5\u06e2\u06ec\u06d6\u06e8\u06dc\u06d8\u06dc\u06d6\u06e5\u06d6\u06e0\u06da\u06d8\u06e7\u06eb\u06e2\u06ec\u06db\u06df\u06e7\u06e2\u06df\u06e5\u06d8\u06dc\u06df\u06e8\u06e5\u06d8\u06d7\u06dc\u06ec"

    goto :goto_22

    :sswitch_6f
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x3f4cfab8

    const-string v0, "\u06e8\u06ec\u06e6\u06e7\u06da\u06eb\u06e0\u06d6\u06e7\u06d8\u06e6\u06dc\u06e8\u06e4\u06e6\u06e2\u06e5\u06e7\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06e1\u06db\u06e5\u06d8\u06eb\u06db\u06da\u06e1\u06d6\u06db"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_20

    goto :goto_27

    :sswitch_70
    const-string v0, "\u06da\u06d8\u06e5\u06eb\u06d6\u06e6\u06e5\u06e1\u06d9\u06e5\u06d8\u06db\u06e1\u06e8\u06dc\u06e6\u06e2\u06e5\u06da\u06ec\u06e1\u06e6\u06e8\u06d9\u06d6\u06d8\u06e6\u06e8\u06da\u06e0\u06e5\u06d8\u06e8\u06e5\u06e8\u06d7\u06da\u06e1\u06d8\u06d7\u06e0\u06e8\u06eb\u06dc\u06e1\u06d8\u06e4\u06e0\u06db\u06e5\u06e5\u06e4\u06d8\u06d9\u06d8"

    goto :goto_27

    :sswitch_71
    const-string v0, "\u06d9\u06d9\u06e8\u06ec\u06e2\u06e8\u06d8\u06d8\u06d8\u06d8\u06db\u06ec\u06d7\u06db\u06d8\u06d8\u06d8\u06da\u06d7\u06e7\u06db\u06d7\u06e5\u06e6\u06eb\u06d8\u06d8\u06e6\u06e1\u06e1\u06dc\u06e2\u06dc\u06d8\u06db\u06e6\u06e5\u06e8\u06dc\u06dc\u06d6\u06d7\u06d7\u06e1\u06e2\u06eb\u06e5\u06e8\u06e0\u06d7\u06e0\u06e5\u06d8\u06e2\u06db\u06e6\u06d8\u06d9\u06e6\u06e1"

    goto :goto_27

    :sswitch_72
    const v7, 0x319d42c3

    const-string v0, "\u06e6\u06e4\u06e8\u06d8\u06e4\u06eb\u06e2\u06d6\u06e1\u06e7\u06d8\u06e8\u06e5\u06e7\u06e1\u06eb\u06d7\u06df\u06db\u06db\u06d7\u06e4\u06da\u06e4\u06e0\u06dc\u06e8\u06ec\u06e8\u06d6\u06da\u06e5\u06e1\u06db\u06e1\u06d8\u06d7\u06eb\u06ec\u06d6\u06d6\u06d8\u06e4\u06df\u06d9\u06d7\u06eb\u06e8\u06e4\u06dc\u06d6\u06e2\u06e6\u06eb\u06e2\u06e8\u06db"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_21

    goto :goto_28

    :sswitch_73
    const-string v0, "\u06e0\u06e5\u06d8\u06da\u06e6\u06d8\u06dc\u06e2\u06e5\u06d8\u06e5\u06e4\u06e6\u06d8\u06da\u06e2\u06d8\u06d8\u06e1\u06da\u06e5\u06d8\u06e8\u06e8\u06e7\u06e2\u06d8\u06e1\u06d8\u06e8\u06ec\u06e6\u06eb\u06e6\u06e4\u06d6\u06d8\u06e2\u06e0\u06d8\u06d8\u06e1\u06df\u06d9\u06d9\u06d8\u06ec"

    goto :goto_28

    :cond_f
    const-string v0, "\u06dc\u06e2\u06e4\u06d9\u06e6\u06dc\u06d7\u06d9\u06d9\u06d9\u06e5\u06e5\u06d8\u06eb\u06ec\u06d7\u06e8\u06d7\u06d9\u06e5\u06e4\u06db\u06e6\u06e5\u06db\u06da\u06e2\u06d6\u06e7\u06d8\u06d8\u06d8\u06ec\u06e4\u06da\u06e2\u06e7\u06e0\u06e7\u06ec\u06e5\u06ec\u06d8\u06e0\u06e8\u06d8\u06e7\u06e2\u06d6\u06e7\u06d8"

    goto :goto_28

    :sswitch_74
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06d8\u06eb\u06e1\u06e5\u06da\u06e7\u06dc\u06dc\u06d9\u06ec\u06e8\u06e1\u06d8\u06eb\u06e8\u06df\u06e6\u06e6\u06e5\u06dc\u06d9\u06e6\u06d8\u06d8\u06e8\u06d7\u06dc\u06d6\u06e2\u06d7\u06e4\u06e6\u06d8\u06da\u06e4\u06e2\u06e1\u06e4\u06e7"

    goto :goto_28

    :sswitch_75
    const-string v0, "\u06d8\u06df\u06e0\u06d8\u06e1\u06d8\u06ec\u06e2\u06d7\u06da\u06e8\u06d8\u06d9\u06e0\u06eb\u06e0\u06dc\u06e6\u06d8\u06e8\u06ec\u06e0\u06e8\u06d8\u06d9\u06da\u06e2\u06da\u06e5\u06ec\u06e5\u06d8\u06ec\u06e7\u06da\u06d9\u06e1\u06dc\u06d8"

    goto :goto_27

    :sswitch_76
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_29
    :sswitch_77
    new-instance v0, Landroidx/base/질병;

    invoke-direct {v0, p1}, Landroidx/base/질병;-><init>(Landroid/content/Context;)V

    const v1, 0x26f1cc8d

    const-string v0, "\u06d7\u06d7\u06eb\u06e8\u06e1\u06d6\u06e0\u06e4\u06df\u06db\u06e8\u06dc\u06d8\u06eb\u06d9\u06d9\u06ec\u06e7\u06e4\u06d8\u06ec\u06db\u06d6\u06da\u06e5\u06d8\u06df\u06e0\u06d6\u06dc\u06dc\u06e2\u06ec\u06e8\u06e6\u06ec\u06da\u06e2"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_22

    goto :goto_2a

    :sswitch_78
    invoke-static {p1, v10}, Landroidx/base/복원;->startRequest(Landroid/content/Context;Z)V

    :goto_2b
    invoke-static {p1}, Landroidx/base/저장;->offline(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_79
    :try_start_9
    const-string v1, "\u06e0\u06e5\u06e7\u06e8\u06e6\u06d8\u06d8\u06d9\u06e7\u06e6\u06d7\u06e7\u06df\u06df\u06e8\u06e7\u06d8\u06eb\u06da\u06d8\u06d8\u06eb\u06dc\u06df\u06db\u06d9\u06dc\u06da\u06e2\u06db\u06e6\u06d6\u06dc\u06e8\u06eb\u06e0\u06db\u06e5\u06da\u06e5\u06db\u06d9\u06db\u06d7\u06e6\u06d8\u06e4\u06e4\u06d8\u06d8\u06eb\u06d9\u06d6\u06d6\u06e8\u06d6\u06d8\u06e1\u06e1\u06e1\u06d8"

    goto/16 :goto_24

    :cond_10
    const-string v1, "\u06df\u06d9\u06dc\u06dc\u06d6\u06d7\u06dc\u06dc\u06e4\u06ec\u06da\u06d6\u06e8\u06d9\u06d8\u06d8\u06e6\u06e1\u06e5\u06d8\u06e4\u06d7\u06d8\u06d8\u06e2\u06e4\u06df\u06eb\u06e6\u06df\u06e8\u06df\u06da\u06e0\u06e5\u06d8\u06d7\u06da\u06db\u06dc\u06df\u06d8\u06eb\u06eb\u06df\u06e1\u06e0\u06ec\u06dc\u06e6\u06d8"

    goto/16 :goto_25

    :sswitch_7a
    const-string v1, "\u06e0\u06e1\u06eb\u06da\u06e8\u06d9\u06dc\u06e4\u06e1\u06e0\u06e6\u06e6\u06d8\u06d9\u06e2\u06d6\u06e7\u06e2\u06dc\u06e1\u06e6\u06eb\u06d8\u06db\u06e1\u06d8\u06e2\u06e8\u06e2\u06e8\u06e1\u06da\u06e4\u06e8\u06db\u06d6\u06e2\u06d8\u06e1\u06e2\u06d8\u06d8\u06df\u06dc\u06da\u06e8\u06d8\u06e0\u06db\u06df\u06e2\u06e8\u06e1\u06ec\u06e1\u06e7\u06d8"

    goto/16 :goto_25

    :sswitch_7b
    const-string v1, "\u06ec\u06eb\u06d6\u06d8\u06e0\u06e8\u06ec\u06df\u06d7\u06db\u06e0\u06e0\u06d9\u06e8\u06eb\u06e2\u06db\u06d9\u06db\u06e1\u06d9\u06da\u06eb\u06d9\u06e5\u06d9\u06e1\u06e1\u06db\u06d8\u06da\u06db\u06da\u06ec\u06e2\u06da\u06eb"

    goto/16 :goto_24

    :sswitch_7c
    const-string v1, "\u06d8\u06da\u06e7\u06e5\u06d8\u06e1\u06d8\u06e8\u06e1\u06da\u06d8\u06e5\u06eb\u06da\u06d9\u06d6\u06d8\u06d9\u06e1\u06e5\u06d8\u06da\u06da\u06dc\u06d8\u06d6\u06e7\u06dc\u06e5\u06dc\u06d7\u06e7\u06dc\u06dc\u06d8"

    goto/16 :goto_24

    :sswitch_7d
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x70afd35d

    const-string v1, "\u06e4\u06d6\u06e1\u06d8\u06e6\u06e0\u06e4\u06eb\u06eb\u06e8\u06df\u06d6\u06d8\u06e2\u06e5\u06e2\u06d8\u06eb\u06d8\u06e1\u06e2\u06e6\u06d9\u06df\u06e1\u06d8\u06ec\u06db\u06db\u06dc\u06d8\u06d8"

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_23

    goto :goto_2c

    :sswitch_7e
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v2

    :sswitch_7f
    const v1, -0x6d62b249

    const-string v0, "\u06d9\u06df\u06ec\u06dc\u06d9\u06e8\u06d8\u06df\u06e2\u06d7\u06e6\u06e6\u06d7\u06e7\u06db\u06df\u06e6\u06e0\u06eb\u06e8\u06e5\u06ec\u06d7\u06ec\u06e8\u06e7\u06d7\u06e7\u06e0\u06df\u06e4\u06dc\u06e4\u06d8\u06df\u06d6\u06e0\u06df\u06d6\u06da\u06e7\u06e7\u06e6\u06e5\u06e1\u06d6\u06d8\u06df\u06da\u06dc\u06e0\u06e8\u06db\u06da\u06e1\u06d6"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_24

    goto :goto_2d

    :sswitch_80
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "TOT1FY1V3p1VzOoL\n"

    const-string v3, "IaWFZeE8vfw=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sWMDI6WdabioSxw9gJpstg==\n"

    const-string v3, "3CJzU8n0Ctk=\n"

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

    goto/16 :goto_29

    :sswitch_81
    const-string v1, "\u06d8\u06e6\u06e7\u06d8\u06d8\u06e7\u06e6\u06d8\u06df\u06e7\u06e1\u06e1\u06e6\u06d9\u06e4\u06ec\u06dc\u06d8\u06e1\u06e7\u06e5\u06d9\u06dc\u06e1\u06e8\u06e8\u06da\u06ec\u06df\u06e4\u06df\u06d9\u06e8\u06d8"

    goto :goto_2c

    :sswitch_82
    const v4, 0x15b4607f

    const-string v1, "\u06db\u06d8\u06da\u06db\u06eb\u06d9\u06e2\u06d6\u06e1\u06e2\u06e8\u06e1\u06ec\u06db\u06e6\u06e0\u06eb\u06e5\u06e8\u06e5\u06ec\u06df\u06d9\u06e8\u06e8\u06e7\u06dc\u06d8\u06d9\u06e6\u06d8\u06d8"

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2e

    :sswitch_83
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    const-string v1, "\u06d9\u06d9\u06d8\u06da\u06d8\u06e5\u06db\u06db\u06db\u06eb\u06ec\u06e6\u06e5\u06da\u06e6\u06d8\u06e6\u06dc\u06e6\u06d8\u06e5\u06e2\u06e6\u06d9\u06dc\u06dc\u06d8\u06df\u06e8\u06eb\u06d6\u06e5\u06da\u06ec\u06e2\u06e6\u06d7\u06e4\u06e8"

    goto :goto_2e

    :cond_11
    const-string v1, "\u06d6\u06e1\u06e6\u06df\u06eb\u06e1\u06d8\u06e6\u06e5\u06da\u06dc\u06d8\u06dc\u06e7\u06e0\u06d6\u06df\u06e2\u06d8\u06d8\u06d7\u06db\u06e5\u06e8\u06d7\u06e6\u06d8\u06e2\u06db\u06e6\u06df\u06e2\u06eb\u06d8\u06db\u06d9\u06e1\u06e0\u06eb\u06e2\u06eb\u06e7\u06eb\u06da\u06e0\u06e6\u06e4\u06e5\u06e1\u06e1\u06e7\u06d8\u06d9\u06dc\u06e1\u06eb\u06df\u06e0"

    goto :goto_2e

    :sswitch_84
    const-string v1, "\u06d9\u06db\u06eb\u06e1\u06e5\u06e5\u06eb\u06d6\u06df\u06db\u06e1\u06d8\u06d8\u06e1\u06df\u06e6\u06d8\u06d7\u06da\u06d8\u06d8\u06ec\u06d6\u06e2\u06db\u06d7\u06e7\u06df\u06d9\u06d9\u06df\u06da"

    goto :goto_2e

    :sswitch_85
    const-string v1, "\u06e6\u06df\u06e8\u06e8\u06e7\u06e6\u06e8\u06e2\u06db\u06da\u06e5\u06e0\u06d9\u06e6\u06e8\u06d8\u06da\u06db\u06db\u06eb\u06d9\u06dc\u06d8\u06e6\u06e5\u06e6\u06d8\u06e6\u06d6\u06e7\u06dc\u06dc\u06e6\u06d8\u06d9\u06e4\u06e5\u06dc\u06d8\u06d8\u06e6\u06e7\u06e1\u06d8\u06e4\u06e8\u06dc"

    goto :goto_2c

    :sswitch_86
    const-string v1, "\u06ec\u06d7\u06db\u06e5\u06dc\u06dc\u06d8\u06d9\u06df\u06dc\u06dc\u06ec\u06e8\u06e8\u06e6\u06e4\u06d7\u06e0\u06e5\u06e8\u06e7\u06e1\u06e6\u06e2\u06ec\u06e2\u06e0\u06df\u06d7\u06e8\u06e4\u06dc\u06d8\u06eb\u06e8\u06e8\u06d8\u06d6\u06e7\u06e6\u06d9\u06e6\u06df\u06e1\u06df\u06e6\u06da\u06d8\u06df\u06d6\u06d8\u06e0\u06e7\u06e7\u06e5"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2c

    :sswitch_87
    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06d6\u06d9\u06d6\u06d6\u06e5\u06d8\u06e5\u06e0\u06e6\u06e0\u06da\u06e6\u06d9\u06d8\u06e5\u06df\u06d8\u06d8\u06da\u06d7\u06e1\u06e6\u06da\u06e8\u06d8\u06e4\u06df\u06e5\u06d8\u06eb\u06db\u06e5\u06d7\u06dc\u06d8\u06da\u06dc\u06dc\u06e2\u06d8\u06db\u06e1\u06dc\u06db\u06e0\u06d8\u06dc\u06e5\u06e0\u06e2\u06d9\u06df"

    goto :goto_2d

    :sswitch_88
    const v3, 0x2795ce47

    const-string v0, "\u06e7\u06df\u06e5\u06d8\u06e1\u06e4\u06e8\u06d8\u06e4\u06eb\u06d9\u06d8\u06e1\u06d6\u06e6\u06e1\u06d9\u06e7\u06e6\u06e1\u06d8\u06d8\u06dc\u06e7\u06dc\u06e7\u06e8\u06d8\u06e0\u06e1\u06df\u06df\u06eb\u06e0\u06db\u06ec\u06e0\u06d8\u06d6\u06d7"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26

    goto :goto_2f

    :sswitch_89
    const-string v0, "\u06eb\u06eb\u06e0\u06d7\u06df\u06d8\u06e6\u06e6\u06dc\u06e0\u06d6\u06d8\u06e2\u06ec\u06e1\u06d8\u06db\u06d8\u06d7\u06e5\u06d8\u06d6\u06ec\u06df\u06dc\u06d8\u06e1\u06df\u06d9\u06e4\u06e1\u06d6\u06e7\u06e6\u06d8\u06d7\u06da\u06dc\u06d8\u06e0\u06eb\u06e6\u06db\u06d8\u06e2\u06e4\u06e2\u06e6\u06e1\u06e5\u06d6\u06d8\u06e6\u06e5\u06ec\u06e6\u06e5\u06e5\u06d8"

    goto :goto_2f

    :cond_12
    const-string v0, "\u06e8\u06e1\u06e6\u06d8\u06ec\u06d8\u06e6\u06e7\u06ec\u06d8\u06e0\u06d9\u06d6\u06d8\u06e7\u06df\u06e5\u06d8\u06e4\u06db\u06dc\u06d8\u06eb\u06eb\u06d6\u06d8\u06dc\u06ec\u06e1\u06d8\u06e6\u06e4\u06e7\u06df\u06d8\u06d7\u06dc\u06e2\u06e0\u06db\u06da\u06e6\u06e5\u06dc\u06e7\u06e2\u06eb"

    goto :goto_2f

    :sswitch_8a
    if-eqz v2, :cond_12

    const-string v0, "\u06e1\u06d7\u06dc\u06e4\u06e0\u06d8\u06da\u06e1\u06d8\u06e1\u06dc\u06d8\u06d8\u06dc\u06e1\u06e1\u06db\u06e2\u06dc\u06d8\u06e7\u06d7\u06e8\u06db\u06da\u06db\u06e2\u06e7\u06e8\u06db\u06e4\u06da"

    goto :goto_2f

    :sswitch_8b
    const-string v0, "\u06e6\u06dc\u06d9\u06ec\u06df\u06e8\u06d8\u06df\u06e2\u06d8\u06d8\u06e0\u06ec\u06d6\u06df\u06e4\u06e4\u06e5\u06e2\u06e6\u06d8\u06ec\u06e7\u06e2\u06d6\u06da\u06db\u06da\u06d8\u06da\u06e7\u06e5\u06db\u06df\u06db\u06d9\u06e0\u06d7\u06dc\u06d8\u06e1\u06e5\u06e5\u06d8\u06da\u06db\u06dc\u06d8\u06e1\u06e7\u06d8\u06e4\u06e5"

    goto/16 :goto_2d

    :sswitch_8c
    const-string v0, "\u06e2\u06d7\u06e5\u06e6\u06e5\u06d6\u06e4\u06e6\u06df\u06df\u06e6\u06e4\u06d7\u06e0\u06e5\u06e1\u06e2\u06ec\u06e6\u06e8\u06d8\u06d8\u06d8\u06e0\u06da\u06e6\u06d8\u06e4\u06df\u06dc\u06e0"

    goto/16 :goto_2d

    :sswitch_8d
    const-string v0, "\u06e0\u06eb\u06d9\u06d7\u06df\u06e0\u06e1\u06e7\u06d7\u06d9\u06d7\u06d6\u06d8\u06eb\u06da\u06e6\u06d8\u06e0\u06d8\u06e6\u06da\u06ec\u06e6\u06d8\u06d6\u06d7\u06e0\u06d6\u06d6\u06e6\u06d8\u06e5\u06e1\u06e8\u06d8"

    goto/16 :goto_2a

    :sswitch_8e
    const v2, -0x1780c877

    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06db\u06e6\u06da\u06e4\u06e8\u06d8\u06e8\u06e5\u06eb\u06eb\u06da\u06d8\u06ec\u06e5\u06eb\u06d8\u06d6\u06da\u06ec\u06db\u06d6\u06db\u06db\u06dc\u06eb\u06df\u06d8\u06d7\u06d6\u06dc\u06ec\u06e1\u06ec\u06dc\u06e5\u06d9\u06d6\u06dc\u06eb\u06d8\u06d9\u06eb\u06e4\u06e7\u06d9\u06e5\u06e2\u06d9\u06e6"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_27

    goto :goto_30

    :sswitch_8f
    const-string v0, "\u06e8\u06da\u06eb\u06e1\u06e7\u06d9\u06da\u06e7\u06e0\u06ec\u06d9\u06e8\u06d8\u06e8\u06e6\u06e0\u06e2\u06e8\u06dc\u06d8\u06d6\u06e0\u06eb\u06e2\u06d8\u06e7\u06d8\u06e1\u06d8\u06e5\u06e4\u06e6\u06da\u06df\u06d8\u06e8\u06e6\u06e7\u06e1\u06d8\u06e1\u06e4\u06df\u06e5\u06e0\u06e8\u06d8\u06dc\u06e5\u06e8\u06d8\u06e5\u06e1\u06da"

    goto/16 :goto_2a

    :cond_13
    const-string v0, "\u06db\u06e4\u06e4\u06e4\u06d8\u06e2\u06ec\u06d7\u06dc\u06d8\u06e4\u06d8\u06d8\u06d8\u06e4\u06e8\u06eb\u06e5\u06e5\u06e1\u06d8\u06d9\u06da\u06d8\u06d8\u06eb\u06dc\u06d8\u06dc\u06db\u06e1\u06e4\u06db\u06e1\u06e5\u06d8\u06e4\u06dc\u06e8\u06e5\u06d8"

    goto :goto_30

    :sswitch_90
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06df\u06e7\u06e4\u06e1\u06e1\u06d9\u06d9\u06e7\u06e7\u06e4\u06da\u06e5\u06e0\u06e2\u06da\u06e4\u06d9\u06d8\u06d8\u06ec\u06e5\u06db\u06ec\u06dc\u06e5\u06dc\u06eb\u06eb\u06e5\u06d6\u06d8\u06e7\u06e1\u06d6\u06d8\u06e2\u06e5\u06e5\u06d6\u06e1\u06d8\u06e1\u06e1\u06d6\u06d8\u06db\u06e7\u06d8\u06d8\u06e5\u06e1\u06d6\u06d8"

    goto :goto_30

    :sswitch_91
    const-string v0, "\u06d9\u06df\u06ec\u06e2\u06e6\u06e8\u06d8\u06eb\u06d6\u06e2\u06e0\u06db\u06d8\u06eb\u06e8\u06dc\u06d8\u06dc\u06e1\u06e8\u06e1\u06dc\u06df\u06d8\u06e8\u06e8\u06d8\u06da\u06d6\u06e8\u06e1\u06d9\u06dc"

    goto :goto_30

    :sswitch_92
    const-string v0, "\u06e6\u06db\u06ec\u06e2\u06d8\u06e1\u06d8\u06da\u06dc\u06e7\u06d8\u06d6\u06d6\u06e1\u06e1\u06d6\u06d8\u06db\u06da\u06d8\u06d8\u06e1\u06e6\u06e8\u06e2\u06e0\u06df\u06e8\u06db\u06e1\u06d8\u06dc\u06e0\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06e0\u06dc\u06e2\u06ec\u06df\u06e8\u06d8\u06da\u06e7\u06e6\u06d8"

    goto/16 :goto_2a

    :sswitch_93
    invoke-static {p1, v10}, Landroidx/base/저장;->startRequest(Landroid/content/Context;Z)V

    goto/16 :goto_2b

    :sswitch_94
    move-object v1, v0

    goto/16 :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bf113f2 -> :sswitch_6
        -0x34eecd82 -> :sswitch_7
        0x29cc72a5 -> :sswitch_0
        0x57946f93 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bd83e6d -> :sswitch_1
        -0x46298e39 -> :sswitch_5
        0x15b2cdc8 -> :sswitch_4
        0x77a095c7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6303548a -> :sswitch_c
        -0x4b8c0a26 -> :sswitch_10
        0x3f9cabcf -> :sswitch_8
        0x7d2ec4d1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x65937d0e -> :sswitch_15
        -0x84b8143 -> :sswitch_16
        -0x5f1fbb2 -> :sswitch_14
        0x140eb6df -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4762a8a3 -> :sswitch_11
        0x43311cd -> :sswitch_12
        0x19f1164b -> :sswitch_a
        0x71755e27 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x73249ef4 -> :sswitch_d
        0x56002b21 -> :sswitch_b
        0x7247c993 -> :sswitch_e
        0x795a86ba -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f35d3b8 -> :sswitch_19
        -0x1f52cbbd -> :sswitch_16
        0x4b0f2c6c -> :sswitch_1d
        0x654c569e -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xa3811c3 -> :sswitch_27
        0x16a90986 -> :sswitch_17
        0x21fc77d7 -> :sswitch_24
        0x5ca5d63c -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1d8469e1 -> :sswitch_18
        -0x12753462 -> :sswitch_1c
        0x4d4f061f -> :sswitch_1a
        0x5c23f061 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7f1a0da6 -> :sswitch_1f
        -0x16ac7dfc -> :sswitch_23
        -0xeb6a221 -> :sswitch_22
        0x7437988d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x353edbc7 -> :sswitch_2b
        -0x12b2735c -> :sswitch_2c
        -0x2e8d430 -> :sswitch_25
        0x14a520ea -> :sswitch_33
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x40f10407 -> :sswitch_28
        -0x1e89668b -> :sswitch_2a
        -0xbbd8273 -> :sswitch_29
        0x12111dad -> :sswitch_26
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x2ef6842e -> :sswitch_94
        0x176a279e -> :sswitch_33
        0x29e93327 -> :sswitch_2f
        0x2a46e197 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x78f272ae -> :sswitch_31
        -0x69208744 -> :sswitch_30
        0x23a451fa -> :sswitch_2e
        0x3fa0de1e -> :sswitch_32
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x4b7a4b82 -> :sswitch_3a
        -0x1f259408 -> :sswitch_39
        -0x130348c3 -> :sswitch_42
        0x16b0ad8e -> :sswitch_34
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x433cf4c4 -> :sswitch_37
        -0x35d2e548 -> :sswitch_36
        -0x20d76474 -> :sswitch_35
        0x638a05b7 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7c358676 -> :sswitch_3d
        -0x2eb388d6 -> :sswitch_42
        0x211aec7c -> :sswitch_41
        0x63437e65 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x506b7446 -> :sswitch_3e
        -0x360f5195 -> :sswitch_40
        0x283b981f -> :sswitch_3c
        0x509d24a9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x4446fb84 -> :sswitch_42
        -0x2c675c73 -> :sswitch_4b
        -0x1b1e5d38 -> :sswitch_46
        0x394a6c3e -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x762814b2 -> :sswitch_51
        0x23a9dca -> :sswitch_43
        0x33f974dc -> :sswitch_94
        0x61bcf22d -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x57283d40 -> :sswitch_57
        -0x4d491f0e -> :sswitch_77
        -0x4017c743 -> :sswitch_53
        0x478c039e -> :sswitch_44
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x4bd4d9b8 -> :sswitch_49
        -0x4644c89b -> :sswitch_45
        -0x40cb1773 -> :sswitch_47
        -0x1a5cc33a -> :sswitch_48
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x445732bc -> :sswitch_4e
        -0x27d6042e -> :sswitch_50
        0x4eb8be0e -> :sswitch_4f
        0x5952c5dd -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x3a13ad98 -> :sswitch_54
        -0x869b10b -> :sswitch_52
        0x4686982f -> :sswitch_55
        0x5b05337d -> :sswitch_56
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x44e7f4 -> :sswitch_58
        0xc56bfef -> :sswitch_5a
        0x2838207d -> :sswitch_77
        0x2e4cbb05 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x22929fea -> :sswitch_59
        0xe47a6f2 -> :sswitch_5d
        0x33e8353d -> :sswitch_5c
        0x67ff7fb0 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x67446f5f -> :sswitch_64
        0x11ca5784 -> :sswitch_77
        0x29c95e7f -> :sswitch_5f
        0x30337a41 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x3eb5b332 -> :sswitch_62
        -0x9905191 -> :sswitch_61
        0x44d9b98 -> :sswitch_63
        0x22c31edd -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x411a2570 -> :sswitch_6a
        -0x311c80a3 -> :sswitch_66
        0x59098dac -> :sswitch_6f
        0x6d1f4376 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x431dfd74 -> :sswitch_7f
        0x2f57c424 -> :sswitch_7c
        0x432f6478 -> :sswitch_7d
        0x49dba035 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x66a2f15f -> :sswitch_7b
        -0x5c152b06 -> :sswitch_7a
        0x375a49c9 -> :sswitch_79
        0x515c0465 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6982f824 -> :sswitch_6c
        -0x5e782b89 -> :sswitch_6d
        -0xf765ab8 -> :sswitch_69
        0x21924b71 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x4a923980 -> :sswitch_76
        -0x539d6e2 -> :sswitch_72
        0x5238d745 -> :sswitch_66
        0x6a8a9d4f -> :sswitch_70
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x5b099e3f -> :sswitch_74
        -0x5a66a7fb -> :sswitch_73
        -0x3b51e916 -> :sswitch_71
        0x356e5855 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x59f71538 -> :sswitch_8e
        0x186a6e0c -> :sswitch_92
        0x30bbadde -> :sswitch_93
        0x788361a3 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x720a22b1 -> :sswitch_82
        -0x66b64824 -> :sswitch_7e
        -0x32a96e84 -> :sswitch_86
        -0x265c7cbe -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x3f147bfe -> :sswitch_88
        -0x3b7acd3b -> :sswitch_77
        -0x17630c24 -> :sswitch_80
        0x53409c5a -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x7e791293 -> :sswitch_85
        -0x932fa5e -> :sswitch_81
        0x3cbce47b -> :sswitch_83
        0x5353c02b -> :sswitch_84
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x3784eb7f -> :sswitch_8b
        0x3459e1dc -> :sswitch_89
        0x627ecaf6 -> :sswitch_87
        0x6e364004 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x79ecdc85 -> :sswitch_8d
        -0x1d833ea5 -> :sswitch_8f
        -0x9145b32 -> :sswitch_90
        0x7a727962 -> :sswitch_91
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, -0xcf756e1

    const-string v0, "\u06dc\u06d7\u06e8\u06d8\u06e4\u06dc\u06e1\u06d8\u06e7\u06db\u06e8\u06e1\u06e1\u06dc\u06dc\u06da\u06e6\u06e0\u06e1\u06dc\u06e1\u06e4\u06e5\u06d8\u06d7\u06e0\u06df\u06e2\u06eb\u06e1\u06d8\u06eb\u06d6\u06eb\u06e2\u06e4\u06e1\u06e4\u06e7\u06d8\u06d8\u06dc\u06d7\u06e1\u06e8\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06ec\u06e5\u06da\u06df\u06d8\u06dc\u06d8\u06e6\u06e7\u06d8\u06eb\u06db\u06e5\u06d6\u06d6\u06db\u06e6\u06d7\u06dc\u06d8\u06e0\u06d6\u06e5\u06d8\u06dc\u06df\u06ec\u06d6\u06da\u06d9\u06e1\u06e8\u06dc\u06d9\u06dc\u06d8\u06e0\u06dc\u06d8\u06e4\u06e6\u06e5\u06d8\u06e7\u06d7\u06e1\u06e0\u06e6\u06e0\u06e4\u06e1\u06e7\u06ec\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06df\u06df\u06dc\u06dc\u06da\u06dc\u06da\u06e5\u06d6\u06e1\u06d8\u06d8\u06e2\u06e4\u06d6\u06d8\u06ec\u06e6\u06d6\u06da\u06e8\u06e1\u06d8\u06db\u06e7\u06dc\u06d8\u06d6\u06df\u06d8\u06e0\u06e5\u06ec\u06db\u06d6\u06dc\u06e0\u06ec\u06e2\u06e1\u06e6\u06e1\u06e7\u06d9\u06e7\u06e7\u06e6\u06eb\u06db\u06dc\u06e6\u06d6\u06e8\u06d8\u06d9\u06d6\u06d6"

    goto :goto_0

    :sswitch_2
    const v2, 0x20ba6d44

    const-string v0, "\u06eb\u06e5\u06d7\u06d8\u06e4\u06d7\u06e4\u06e7\u06df\u06e8\u06e1\u06d6\u06ec\u06e8\u06d6\u06d9\u06e8\u06e8\u06d8\u06da\u06dc\u06e0\u06dc\u06e6\u06e1\u06d8\u06e0\u06e6\u06e5\u06d8\u06dc\u06ec\u06e1\u06e1\u06e4\u06d6\u06d8\u06ec\u06eb\u06e4\u06e1\u06e2\u06db\u06e5\u06d8\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06d6\u06dc\u06e6\u06ec\u06e4\u06e1\u06d8\u06e6\u06e1\u06e6\u06d8\u06e0\u06dc\u06d6\u06d8\u06d9\u06e1\u06d9\u06eb\u06d7\u06d8\u06dc\u06d7\u06e1\u06d8\u06e8\u06da\u06d6\u06e4\u06d7\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e8\u06d8\u06d7\u06d8\u06dc\u06e8\u06e2\u06e1\u06d7\u06e5\u06d8\u06da\u06e2\u06e8\u06d8\u06e6\u06d8\u06d8\u06e1\u06d7\u06d6\u06d6\u06ec\u06dc\u06e8\u06d6\u06d7\u06e7\u06e5\u06d8\u06e2\u06eb\u06d6\u06db\u06dc\u06e6\u06d8\u06da\u06e1\u06e5\u06e6\u06e0\u06e1\u06d8\u06eb\u06ec\u06d9\u06e7\u06e2\u06db\u06e5\u06ec\u06d6\u06e5\u06df\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06eb\u06d8\u06da\u06d7\u06d7\u06d7\u06da\u06d9\u06dc\u06e7\u06d7\u06d9\u06e7\u06d6\u06e7\u06e1\u06d6\u06e2\u06df\u06e6\u06e4\u06e1\u06e1\u06d8\u06db\u06e8\u06e7\u06d8\u06d7\u06d9\u06e6\u06d8\u06d6\u06d9\u06e6\u06d8\u06df\u06df\u06dc\u06e7\u06d7\u06e5\u06dc\u06d6\u06e5\u06d8\u06dc\u06d7\u06e1\u06e1\u06ec\u06d8\u06d9\u06d8\u06e1\u06ec\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06dc\u06dc\u06df\u06e2\u06d7\u06e4\u06da\u06da\u06e1\u06e1\u06d7\u06d7\u06d8\u06e7\u06e4\u06e2\u06d6\u06e2\u06d7\u06e2\u06dc\u06da\u06d6\u06d8\u06e4\u06e6\u06d6\u06d8\u06d7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, LKvrUY/RiiGL/Stupid;->originAppInstance:Landroid/app/Application;

    const v2, -0x56a0cba0

    const-string v0, "\u06e4\u06e1\u06e8\u06d8\u06ec\u06db\u06e6\u06d8\u06e8\u06e4\u06e8\u06d6\u06d6\u06e7\u06d8\u06df\u06d7\u06ec\u06e0\u06d8\u06d6\u06e4\u06e6\u06da\u06e8\u06e7\u06d8\u06e7\u06d9\u06d6\u06ec\u06d8\u06d8\u06d8\u06d7\u06e4\u06e8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_7
    const v1, 0x2e1e7db6

    const-string v0, "\u06d6\u06e1\u06df\u06d6\u06e6\u06e7\u06e5\u06ec\u06eb\u06e7\u06e1\u06d7\u06d8\u06d6\u06d8\u06dc\u06dc\u06dc\u06e1\u06ec\u06e6\u06e0\u06e5\u06e1\u06df\u06e8\u06dc\u06e1\u06e1\u06d7\u06e5\u06e0\u06d8\u06d8\u06d7\u06d9\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_9
    invoke-static {p0}, LKvrUY/RiiGL/ActivityKeeper;->init(Landroid/app/Application;)V

    :sswitch_a
    return-void

    :sswitch_b
    :try_start_1
    const-string v0, "\u06e7\u06dc\u06e1\u06d8\u06d9\u06eb\u06db\u06e5\u06e8\u06dc\u06d8\u06e7\u06df\u06e1\u06d8\u06db\u06d6\u06e1\u06d8\u06e4\u06d9\u06e8\u06d8\u06e5\u06ec\u06da\u06d7\u06d7\u06d6\u06e7\u06d8\u06e5\u06d9\u06eb\u06e5\u06d8\u06d9\u06e4\u06d6\u06e4"

    goto :goto_2

    :sswitch_c
    const v3, -0x4658cb0e

    const-string v0, "\u06dc\u06db\u06db\u06e2\u06db\u06e8\u06d8\u06d7\u06d9\u06eb\u06e2\u06d6\u06db\u06dc\u06eb\u06e1\u06da\u06e8\u06e1\u06db\u06eb\u06e1\u06e4\u06d7\u06dc\u06e5\u06d6\u06d8\u06dc\u06e0\u06e7\u06ec\u06e5\u06e0\u06e6\u06da\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    if-eqz v1, :cond_1

    const-string v0, "\u06da\u06d7\u06da\u06d9\u06dc\u06d8\u06da\u06df\u06e6\u06d9\u06e5\u06e8\u06e2\u06eb\u06e1\u06d8\u06db\u06df\u06d9\u06e2\u06df\u06e8\u06e1\u06e1\u06e1\u06d8\u06db\u06e7\u06e1\u06d8\u06ec\u06e1\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06ec\u06e5\u06da\u06dc\u06e1\u06e8\u06d6\u06d9\u06d7\u06e2\u06d9\u06d6\u06d8\u06d8\u06e1\u06e6\u06e8\u06ec\u06e4\u06e2\u06eb\u06d8\u06d7\u06d8\u06e7\u06d8\u06d9\u06df\u06db\u06e5\u06dc\u06d8"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06dc\u06eb\u06e8\u06e1\u06dc\u06d6\u06e4\u06d8\u06d8\u06d8\u06e7\u06e6\u06e1\u06d8\u06e1\u06ec\u06d8\u06ec\u06e8\u06ec\u06df\u06e0\u06d8\u06d8\u06da\u06e5\u06d7\u06ec\u06e1\u06e4\u06e4\u06d6\u06e0\u06da\u06e7\u06e1\u06d8\u06eb\u06da\u06dc\u06d7\u06df\u06ec\u06db\u06eb\u06e6\u06d8\u06ec\u06e0\u06dc\u06d8\u06e7\u06e1\u06e4\u06d7\u06e5\u06d8\u06d9\u06e8\u06d8"

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06d9\u06e4\u06d9\u06d7\u06e8\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06db\u06ec\u06d6\u06d8\u06e8\u06df\u06d6\u06d8\u06dc\u06df\u06e0\u06df\u06df\u06dc\u06da\u06e0\u06d8\u06d8\u06e4\u06e0\u06e8\u06e6\u06d7\u06d8\u06d8\u06e7\u06e0\u06e6\u06df\u06eb\u06e2\u06d7\u06ec\u06e7\u06dc\u06e5\u06e1\u06d8\u06da\u06dc\u06e1\u06db\u06e4\u06e5\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06ec\u06e5\u06d8\u06d8\u06da\u06d7\u06da\u06db\u06e2\u06e6\u06ec\u06e1\u06e1\u06e5\u06e8\u06dc\u06d8\u06eb\u06d8\u06e7\u06d8\u06e7\u06e8\u06e4\u06d9\u06d9\u06e7\u06d7\u06e6\u06db\u06e4\u06dc\u06e6\u06e7\u06ec\u06d6\u06d8\u06e6\u06eb\u06e8\u06d8\u06df\u06e7\u06e5\u06e7\u06d8\u06df\u06d7\u06d9\u06d8\u06e6\u06d6\u06e4\u06d9\u06e5\u06d8\u06e0\u06df\u06dc"

    goto :goto_2

    :sswitch_11
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e7\u06eb\u06ec\u06d9\u06df\u06e7\u06e5\u06e5\u06e5\u06df\u06d9\u06e4\u06da\u06e8\u06e4\u06df\u06e8\u06da\u06e2\u06e5\u06d6\u06e7\u06ec\u06e5\u06d8\u06e4\u06d6\u06d6\u06d8\u06e6\u06e7\u06e2"

    goto :goto_4

    :sswitch_13
    const v2, -0x215257f7

    const-string v0, "\u06d6\u06db\u06dc\u06e5\u06d8\u06e5\u06d8\u06e8\u06df\u06e6\u06df\u06e8\u06d8\u06d8\u06da\u06e2\u06d6\u06d8\u06d7\u06e7\u06e8\u06d8\u06d7\u06e5\u06dc\u06e2\u06dc\u06e6\u06e8\u06d7\u06e1\u06e5\u06e4\u06e1\u06d9\u06e1\u06df\u06e2\u06dc\u06db\u06e1\u06db\u06e8\u06d8\u06ec\u06eb\u06d6\u06d8\u06e1\u06d7\u06e8\u06d8\u06e7\u06d6\u06e1"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e8\u06e2\u06d8\u06d8\u06e0\u06dc\u06e6\u06d8\u06eb\u06d8\u06e2\u06d9\u06e7\u06da\u06e0\u06d8\u06e1\u06d8\u06db\u06d9\u06db\u06e6\u06e1\u06eb\u06d9\u06e7\u06dc\u06d8\u06da\u06e7\u06e6\u06d8\u06d6\u06dc\u06d8\u06d8\u06e5\u06e2\u06d7\u06d8\u06d9\u06e1\u06db\u06db\u06d6\u06d8\u06d8\u06dc\u06e6\u06d8"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06dc\u06dc\u06d8\u06e2\u06e6\u06d6\u06d8\u06d7\u06ec\u06dc\u06da\u06ec\u06e8\u06d8\u06db\u06e2\u06eb\u06e6\u06dc\u06db\u06db\u06d8\u06e1\u06d8\u06e2\u06da\u06e8\u06d8\u06d8\u06e8\u06d6\u06e7\u06ec\u06e7\u06d7\u06e0\u06d8\u06e2\u06e8\u06e7"

    goto :goto_6

    :sswitch_15
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->NETWORK:Ljava/lang/String;

    const-string v3, "MzJqxzkXARwjMnk=\n"

    const-string v4, "aBEkgm1ATk4=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e0\u06e8\u06d8\u06e5\u06e7\u06d7\u06db\u06e6\u06db\u06e6\u06d9\u06e5\u06e2\u06e1\u06d8\u06e0\u06da\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06ec\u06e6\u06d8\u06d9\u06e6\u06d8\u06d8\u06e7\u06ec\u06e1\u06d8"

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06e2\u06d6\u06d6\u06e0\u06e0\u06dc\u06db\u06ec\u06d6\u06ec\u06e7\u06da\u06e7\u06df\u06d9\u06e2\u06dc\u06da\u06db\u06e1\u06d8\u06d8\u06d7\u06d6\u06e5\u06e4\u06d9\u06df\u06db\u06d9"

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06da\u06df\u06e4\u06df\u06d7\u06d7\u06e7\u06d9\u06d7\u06db\u06e7\u06d6\u06e2\u06e0\u06d8\u06df\u06e5\u06d8\u06ec\u06e1\u06ec\u06e7\u06e2\u06e1\u06d8\u06d9\u06d8\u06d8\u06d8\u06d7\u06e5\u06e2\u06d6\u06d7\u06e4\u06d7\u06e1\u06e0"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x562fb9ef -> :sswitch_2
        -0x31b1a02c -> :sswitch_0
        -0x15f3b693 -> :sswitch_a
        0x1ed3c80c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3cacc87e -> :sswitch_3
        -0x28d3a65d -> :sswitch_5
        0x31298975 -> :sswitch_1
        0x32d25fd4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xdf13cb3 -> :sswitch_7
        -0x74ee21a -> :sswitch_c
        0x5e6060bd -> :sswitch_10
        0x78a28470 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x53eb3593 -> :sswitch_9
        0x177007d8 -> :sswitch_17
        0x1845da6a -> :sswitch_8
        0x4b19a514 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x10f85edf -> :sswitch_d
        0x16c441d3 -> :sswitch_f
        0x636325b2 -> :sswitch_e
        0x7718586d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x750ea913 -> :sswitch_15
        -0x618622fb -> :sswitch_16
        -0x30ace98e -> :sswitch_14
        -0x23d2b041 -> :sswitch_12
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06d8\u06e1\u06df\u06d6\u06e5\u06d8\u06d7\u06db\u06ec\u06e1\u06eb\u06d6\u06eb\u06ec\u06d7\u06e0\u06e5\u06eb\u06e8\u06d7\u06da\u06da\u06e4\u06da\u06dc\u06e8\u06d8\u06dc\u06db\u06d7\u06e7\u06e0\u06e1\u06d8\u06da\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x24a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x19c

    const/16 v3, 0x115

    const v4, -0x4ec2aebb

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e6\u06d8\u06d8\u06e5\u06e0\u06e8\u06dc\u06da\u06e6\u06d6\u06eb\u06df\u06d6\u06e6\u06e1\u06d8\u06db\u06df\u06db\u06eb\u06ec\u06e2\u06e8\u06ec\u06df\u06e6\u06dc\u06d8\u06df\u06e4\u06e2\u06e2\u06df\u06e7\u06d6\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06ec\u06e7\u06eb\u06da\u06d8\u06d8\u06ec\u06d6\u06eb\u06e4\u06e7\u06df\u06d9\u06ec\u06e0\u06df\u06dc\u06e8\u06d8\u06dc\u06e8\u06d6\u06d8\u06d6\u06d9\u06ec\u06df\u06df\u06e0\u06ec\u06e1\u06ec"

    goto :goto_0

    :sswitch_2
    sget-object v1, LKvrUY/RiiGL/Stupid;->webSocketClient:Landroidx/base/이벤트;

    const-string v0, "\u06e8\u06d6\u06db\u06eb\u06e5\u06d8\u06d7\u06e4\u06d6\u06e2\u06ec\u06d8\u06d6\u06e8\u06d7\u06e2\u06e5\u06e8\u06d8\u06d8\u06e0\u06e0\u06ec\u06ec\u06ec\u06db\u06d6\u06df\u06d8\u06d8\u06d9\u06df\u06e0\u06d7\u06d8\u06e5\u06e2\u06dc\u06e2\u06d9\u06e4"

    goto :goto_0

    :sswitch_3
    const v2, 0x764c7b4f

    const-string v0, "\u06db\u06e5\u06ec\u06e4\u06e5\u06e8\u06d8\u06da\u06e5\u06d8\u06dc\u06da\u06e7\u06e5\u06dc\u06d8\u06da\u06da\u06df\u06da\u06d8\u06db\u06e6\u06d6\u06e8\u06eb\u06d8\u06e8\u06e6\u06d7\u06dc\u06d8\u06d6\u06e7\u06d9\u06e0\u06d6\u06e6\u06d9\u06df\u06d6\u06d8\u06d9\u06e4\u06db\u06eb\u06e6\u06d6\u06ec\u06d6\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, 0x1969212

    const-string v0, "\u06d9\u06e4\u06db\u06e6\u06e6\u06dc\u06d8\u06e6\u06dc\u06da\u06d7\u06e0\u06db\u06e8\u06e5\u06d8\u06d8\u06e4\u06d6\u06e7\u06d8\u06e8\u06eb\u06e2\u06df\u06d7\u06eb\u06df\u06d8\u06dc\u06d8\u06ec\u06da\u06e6\u06d8\u06e2\u06e5\u06e1\u06d8\u06e6\u06e5\u06e7\u06d8\u06e2\u06e8\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8\u06e7\u06d6\u06df\u06e5\u06d9\u06e5\u06d8\u06db\u06e7\u06e7\u06e0\u06df\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e2\u06dc\u06dc\u06e4\u06eb\u06d9\u06e8\u06e0\u06e1\u06ec\u06df\u06e5\u06d8\u06ec\u06e2\u06e6\u06d8\u06d8\u06d7\u06e8\u06ec\u06eb\u06e5\u06d8\u06db\u06df\u06eb\u06d8\u06e1\u06e6\u06df\u06e2\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e4\u06ec\u06ec\u06e5\u06e1\u06d8\u06e2\u06da\u06e6\u06e2\u06da\u06e5\u06d8\u06db\u06ec\u06d8\u06d7\u06e7\u06d9\u06eb\u06d9\u06e5\u06e7\u06d9\u06db\u06e1\u06dc\u06eb\u06eb\u06e7\u06db\u06e5\u06d8\u06d8\u06dc\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06df\u06e6\u06dc\u06ec\u06dc\u06d8\u06e5\u06e4\u06e6\u06d8\u06e7\u06d8\u06dc\u06eb\u06d9\u06e5\u06d8\u06e6\u06ec\u06ec\u06e5\u06d7\u06db\u06d6\u06e2\u06dc\u06dc\u06ec\u06e4\u06e7\u06dc\u06e5"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06ec\u06d8\u06d6\u06d8\u06d9\u06e7\u06e8\u06db\u06ec\u06d9\u06e6\u06dc\u06d8\u06dc\u06da\u06d7\u06e1\u06e0\u06e2\u06e5\u06eb\u06eb\u06d7\u06d7\u06e4\u06e6\u06e1\u06e1\u06e5\u06e6\u06e6\u06d8\u06d6\u06d9\u06e5\u06db\u06e7\u06d7\u06e8\u06df\u06d9\u06d9\u06da\u06e0\u06ec\u06d6\u06d8\u06e8\u06d7"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06eb\u06d8\u06da\u06d7\u06d6\u06d8\u06e5\u06db\u06e5\u06da\u06e8\u06d7\u06e4\u06e8\u06dc\u06e8\u06dc\u06d6\u06d8\u06dc\u06eb\u06e6\u06d8\u06e5\u06e5\u06e6\u06db\u06e2\u06df\u06d9\u06d8\u06e6\u06e2\u06dc\u06d7\u06e6\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e1\u06db\u06e8\u06d8\u06e4\u06d7\u06e6\u06d8\u06d6\u06e6\u06db\u06e1\u06d7\u06d7\u06dc\u06d7\u06d9\u06da\u06d7\u06e4\u06e7\u06e8\u06e8\u06db\u06eb\u06e1\u06dc\u06e1\u06e8\u06d8\u06d7\u06d8\u06e8\u06d8\u06df\u06d7\u06e8\u06d6\u06ec\u06eb\u06e4\u06e8\u06df\u06e5\u06eb\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e0\u06dc\u06ec\u06e0\u06e4\u06e6\u06d6\u06e4\u06e0\u06e5\u06d6\u06eb\u06e8\u06e7\u06da\u06e1\u06dc\u06e6\u06d8\u06e2\u06eb\u06d8\u06d8\u06eb\u06d7\u06dc\u06eb\u06d6\u06da\u06e5\u06d6\u06e2\u06df\u06e0\u06d9\u06d6\u06e5\u06e5\u06da\u06eb\u06ec\u06d9\u06e2\u06dc\u06e2\u06d6\u06d9\u06e4\u06eb\u06e5\u06d8\u06e0\u06e2\u06da\u06da\u06ec\u06da"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1}, Landroidx/base/이벤트;->close()V

    const-string v0, "\u06d7\u06d8\u06e5\u06db\u06e1\u06dc\u06e2\u06e8\u06e7\u06d8\u06d8\u06e1\u06e1\u06d8\u06e6\u06d7\u06da\u06d9\u06d9\u06e6\u06dc\u06e5\u06e5\u06ec\u06d6\u06e1\u06dc\u06e5\u06e6\u06d8\u06d7\u06da\u06d6\u06d6\u06e7\u06e2\u06d7\u06d8\u06e1\u06d8\u06e6\u06e0\u06d6\u06e4\u06e8\u06e7\u06e6\u06db\u06d7\u06da\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d7\u06d8\u06e5\u06db\u06e1\u06dc\u06e2\u06e8\u06e7\u06d8\u06d8\u06e1\u06e1\u06d8\u06e6\u06d7\u06da\u06d9\u06d9\u06e6\u06dc\u06e5\u06e5\u06ec\u06d6\u06e1\u06dc\u06e5\u06e6\u06d8\u06d7\u06da\u06d6\u06d6\u06e7\u06e2\u06d7\u06d8\u06e1\u06d8\u06e6\u06e0\u06d6\u06e4\u06e8\u06e7\u06e6\u06db\u06d7\u06da\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dd8d925 -> :sswitch_2
        -0x62308c3c -> :sswitch_0
        -0x3124bd43 -> :sswitch_3
        0x335e3b98 -> :sswitch_b
        0x38d1d253 -> :sswitch_1
        0x79e4f6c1 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4718ee8b -> :sswitch_a
        -0xf3b8a98 -> :sswitch_4
        -0x9be14be -> :sswitch_c
        0x5806932f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x19b9547a -> :sswitch_8
        -0x196ca951 -> :sswitch_6
        0x23d5595d -> :sswitch_7
        0x6523fe5f -> :sswitch_5
    .end sparse-switch
.end method
