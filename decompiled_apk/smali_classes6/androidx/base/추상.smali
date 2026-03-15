.class public final Landroidx/base/추상;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06e4\u06db\u06e8\u06d6\u06d8\u06d8\u06dc\u06e4\u06e1\u06d6\u06eb\u06d7\u06d9\u06d7\u06d9\u06df\u06e7\u06eb\u06e8\u06da\u06e2\u06da\u06e4\u06e5\u06e0\u06e1\u06e6\u06d8\u06dc\u06d7\u06e5\u06d8\u06db\u06ec\u06e1\u06d8\u06e1\u06e2\u06d6\u06d8\u06db\u06db\u06e8\u06d9\u06e4\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3c8

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3a0

    const/16 v3, 0x335

    const v4, 0x3187efd7

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06eb\u06d7\u06db\u06e2\u06d8\u06ec\u06e8\u06d8\u06e2\u06ec\u06e5\u06d6\u06d6\u06d8\u06d8\u06e5\u06ec\u06db\u06d9\u06d6\u06d7\u06e8\u06eb\u06db\u06e0\u06e8\u06d8\u06e1\u06e6\u06d8\u06e5\u06ec\u06ec\u06da\u06d6\u06e7\u06e7\u06e4\u06e5\u06d9\u06e5\u06da\u06e6\u06ec\u06d6\u06da\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e2\u06e6\u06eb\u06df\u06eb\u06e2\u06e0\u06eb\u06d6\u06e2\u06e1\u06d8\u06e0\u06e4\u06d6\u06d8\u06e0\u06db\u06db\u06dc\u06e1\u06e1\u06d6\u06e5\u06ec\u06e1\u06d8\u06d6\u06d8\u06df\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e2\u06e1\u06d7\u06e4\u06d8\u06dc\u06d6\u06e4\u06ec\u06ec\u06d8\u06e2\u06eb\u06d8\u06e4\u06d8\u06d8\u06e4\u06dc\u06d8\u06d8\u06e1\u06e7\u06e6\u06d8\u06eb\u06e0\u06d8\u06e8\u06e2\u06dc\u06d8\u06d9\u06d6\u06d8\u06d8\u06e0\u06ec\u06e1\u06d9\u06d6\u06d9\u06e0\u06e6\u06ec"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e8\u06e4\u06e6\u06e8\u06e1\u06e8\u06d8\u06e1\u06e8\u06e8\u06d8\u06e1\u06df\u06d6\u06d8\u06d7\u06eb\u06ec\u06d6\u06db\u06d6\u06db\u06d6\u06e8\u06d8\u06eb\u06e2\u06d7\u06e5\u06e5\u06da\u06e8\u06db\u06d9\u06df\u06db\u06e7\u06e5\u06e1\u06d9\u06e8\u06e4\u06e1\u06d8\u06df\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "XezsdoBk1/odvfoH1Vur\n"

    const-string v2, "uFhFkDrnMW0=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06db\u06d7\u06e5\u06d8\u06d6\u06dc\u06d8\u06d8\u06df\u06d8\u06dc\u06e5\u06e8\u06e5\u06d7\u06e5\u06d7\u06e0\u06ec\u06db\u06e4\u06e2\u06e0\u06eb\u06d8\u06d8\u06eb\u06d6\u06d7\u06d8\u06da\u06e0\u06e6\u06dc\u06e1\u06d8\u06e4\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06eb\u06e7\u06e6\u06e7\u06e7\u06d9\u06df\u06e1\u06e7\u06e6\u06db\u06e2\u06eb\u06e5\u06dc\u06e7\u06d8\u06df\u06da\u06df\u06e4\u06e4\u06e1\u06d8\u06e5\u06db\u06df\u06e2\u06d8\u06d9\u06d9\u06ec\u06db\u06e7\u06da\u06dc\u06e1\u06e2\u06e6\u06dc\u06eb\u06e0\u06e2\u06e4\u06ec\u06da\u06e4\u06e5\u06d8\u06dc\u06e4\u06d9\u06e5\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RDOfXMU=\n"

    const-string v3, "IUHtM7fXuUk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e8\u06da\u06e7\u06e0\u06d7\u06dc\u06d8\u06e7\u06e2\u06eb\u06d6\u06da\u06db\u06e0\u06d7\u06d6\u06d8\u06ec\u06db\u06eb\u06d7\u06e1\u06e7\u06ec\u06d8\u06e8\u06d8\u06e7\u06eb\u06e1\u06e8\u06d9\u06dc\u06db\u06eb\u06e7\u06dc\u06e6\u06e1\u06d8\u06da\u06dc\u06d7\u06e6\u06d7\u06e4\u06dc\u06d6\u06d8\u06ec\u06e7\u06e8\u06d8\u06da\u06e4\u06e8\u06d8\u06d8\u06e0\u06d7"

    goto :goto_0

    :sswitch_7
    const-string v0, "1hhUmVaRILHGDlSdU4Ihqu0=\n"

    const-string v2, "g3Y3+CP2SMU=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "z2FOhN8FLXerD1DauBNS\n"

    const-string v3, "KeroYlevyMs=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06dc\u06e4\u06dc\u06df\u06e7\u06e6\u06da\u06e0\u06da\u06da\u06ec\u06d6\u06d8\u06d8\u06e7\u06e6\u06d8\u06db\u06d6\u06e1\u06e8\u06d8\u06e7\u06d8\u06e4\u06e0\u06e5\u06e2\u06dc\u06db\u06da\u06e8\u06da\u06d6\u06e8\u06d6\u06e1\u06eb\u06d6\u06d8\u06d8\u06d8\u06d6\u06d7\u06e8"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3730bb18 -> :sswitch_0
        -0x34c8a5fb -> :sswitch_7
        -0x2e9608b3 -> :sswitch_2
        -0x8fefcf4 -> :sswitch_3
        0xe15a337 -> :sswitch_5
        0xe89a9f5 -> :sswitch_6
        0x367be0e7 -> :sswitch_1
        0x44beb789 -> :sswitch_4
        0x51b0eec9 -> :sswitch_8
    .end sparse-switch
.end method
