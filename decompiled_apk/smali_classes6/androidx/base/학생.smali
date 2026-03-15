.class public final Landroidx/base/학생;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06df\u06e6\u06d8\u06db\u06e5\u06df\u06d9\u06e2\u06d9\u06da\u06e1\u06e7\u06e6\u06d8\u06d8\u06ec\u06da\u06e8\u06d8\u06d7\u06dc\u06dc\u06d8\u06df\u06e6\u06d6\u06d8\u06db\u06e1\u06d8\u06d8\u06e0\u06e1\u06ec\u06ec\u06d6\u06e4\u06da\u06db\u06d7\u06d9\u06db\u06eb\u06e6\u06ec\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x26f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3a6

    const/16 v3, 0x191

    const v4, 0x5ac7ed5c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06e7\u06e1\u06e4\u06e5\u06d8\u06e5\u06e2\u06e6\u06e1\u06da\u06e6\u06d8\u06dc\u06eb\u06e8\u06d8\u06e5\u06e2\u06e6\u06e8\u06df\u06e6\u06d8\u06e2\u06d6\u06e7\u06d8\u06e2\u06e1\u06d7\u06d7\u06da\u06e1\u06d8\u06e5\u06dc\u06d8\u06e8\u06e6\u06e1\u06dc\u06eb\u06e8\u06d8\u06d6\u06d9\u06e8\u06d8\u06e0\u06e8\u06ec\u06d7\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e8\u06e1\u06d8\u06df\u06da\u06d6\u06d8\u06df\u06df\u06ec\u06d6\u06e6\u06eb\u06e1\u06db\u06e1\u06e4\u06e7\u06d7\u06df\u06d8\u06e5\u06d8\u06e6\u06e1\u06e2\u06e1\u06d6\u06d7\u06dc\u06df\u06e0\u06e2\u06e5\u06dc\u06d8\u06eb\u06e5\u06e7\u06ec\u06d7\u06db\u06df\u06db\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e1\u06eb\u06e6\u06e6\u06e6\u06d8\u06dc\u06e8\u06e6\u06eb\u06db\u06d9\u06ec\u06e0\u06eb\u06d8\u06dc\u06e7\u06d8\u06ec\u06e2\u06d8\u06df\u06d6\u06e7\u06d6\u06d9\u06e8\u06d8\u06e0\u06df\u06dc\u06ec\u06dc\u06d6\u06e6\u06e2\u06e5\u06d8\u06ec\u06d6\u06e8\u06d8\u06d6\u06d8\u06da"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06da\u06e2\u06d6\u06d8\u06e5\u06d8\u06d6\u06d8\u06d7\u06d7\u06df\u06d7\u06ec\u06e1\u06d8\u06e7\u06d9\u06e0\u06e0\u06dc\u06d9\u06d7\u06e7\u06df\u06d6\u06d7\u06e1\u06e4\u06e0\u06ec\u06df\u06da\u06d7\u06e8\u06e7\u06e4\u06e8\u06d6\u06d8\u06e5\u06ec\u06dc\u06e7\u06eb\u06e5\u06d8\u06e1\u06e2\u06e8\u06d8\u06eb\u06e4\u06df\u06e0\u06e1\u06d8\u06e6\u06e0\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "Omgcc6gZQ7l6OQoC/SY/\n"

    const-string v2, "39y1lRKapS4=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06d6\u06d9\u06dc\u06d8\u06e4\u06df\u06e7\u06e7\u06e6\u06eb\u06da\u06e8\u06d6\u06d8\u06ec\u06d9\u06e4\u06d6\u06eb\u06e6\u06d8\u06da\u06e2\u06e8\u06e2\u06d7\u06d8\u06e1\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06dc\u06ec\u06eb\u06d9\u06e8\u06e7\u06e0\u06e4\u06d6\u06d9\u06e5\u06d8\u06d7\u06e8\u06db\u06d8\u06e2\u06e1\u06eb\u06d6\u06d6\u06e1\u06d7\u06ec\u06e8\u06d7\u06e6\u06d6\u06d8\u06eb\u06d9\u06d8\u06e5\u06d7\u06e0\u06d6\u06e2\u06db\u06e7\u06ec\u06e5\u06e7\u06dc\u06df\u06d6\u06dc\u06db\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tvqT7ik=\n"

    const-string v3, "04jhgVu4CGI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06d8\u06eb\u06da\u06e6\u06d9\u06e4\u06d6\u06d7\u06e8\u06e0\u06e7\u06df\u06d9\u06ec\u06e0\u06e2\u06dc\u06d8\u06e5\u06ec\u06e0\u06ec\u06dc\u06e1\u06dc\u06e4\u06e6\u06d8\u06e0\u06e1\u06e1\u06d8\u06e5\u06e4\u06e8\u06e2\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "y1nebkrOYM3bT95qT91h1vA=\n"

    const-string v2, "nje9Dz+pCLk=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tXiHQa3L367RFpkfyt2g\n"

    const-string v3, "U/MhpyVhOhI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06e0\u06df\u06df\u06e8\u06da\u06df\u06db\u06e5\u06d6\u06e8\u06dc\u06da\u06da\u06e7\u06d8\u06d8\u06e2\u06e6\u06df\u06e8\u06d8\u06da\u06e2\u06da\u06e1\u06dc\u06dc\u06d8\u06e5\u06ec\u06d9\u06da\u06e7\u06e5\u06df\u06e5\u06e2\u06e6\u06df\u06d7\u06e2\u06e4\u06db\u06dc\u06e8\u06e8\u06e0\u06e2\u06e4"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f18db6c -> :sswitch_7
        -0x50e1fc00 -> :sswitch_6
        -0x8c213ea -> :sswitch_5
        0x27ff2f25 -> :sswitch_0
        0x31f65169 -> :sswitch_4
        0x33cb4aa4 -> :sswitch_2
        0x470c8381 -> :sswitch_8
        0x6242329b -> :sswitch_3
        0x7b012c20 -> :sswitch_1
    .end sparse-switch
.end method
