.class public final Landroidx/base/선생;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06df\u06d6\u06d8\u06e8\u06e1\u06da\u06db\u06d6\u06e4\u06df\u06d8\u06e8\u06e1\u06d7\u06e8\u06e2\u06e0\u06e2\u06d9\u06e4\u06dc\u06e5\u06e7\u06e4\u06e2\u06ec\u06e0\u06eb\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x9a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3ca

    const/16 v3, 0x16c

    const v4, -0x5652dff5

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06df\u06e2\u06dc\u06db\u06e4\u06d8\u06e0\u06e8\u06ec\u06dc\u06d8\u06e4\u06eb\u06e8\u06da\u06e8\u06dc\u06d8\u06e4\u06db\u06d7\u06d8\u06e6\u06d6\u06d8\u06e7\u06e2\u06eb\u06e1\u06e4\u06dc\u06db\u06eb\u06dc\u06e2\u06d6\u06e0\u06d6\u06e8\u06e8\u06d8\u06e7\u06d7\u06e6\u06e8\u06e6\u06e8\u06e0\u06e5\u06e6\u06d8\u06db\u06eb\u06e8\u06e2\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06ec\u06e2\u06d8\u06dc\u06d8\u06dc\u06d6\u06e2\u06eb\u06e6\u06e8\u06d8\u06e7\u06e4\u06dc\u06ec\u06d6\u06e7\u06e2\u06e2\u06e0\u06e2\u06e2\u06dc\u06d8\u06e7\u06e5\u06e6\u06df\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06d6\u06db\u06eb\u06e1\u06e6\u06e1\u06ec\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8\u06e1\u06dc\u06ec\u06e4\u06d6\u06e5\u06da\u06e0\u06d6\u06d8\u06d7\u06d9\u06da\u06dc\u06db\u06d6\u06e1\u06e7\u06da\u06e2\u06e1\u06df\u06d8\u06ec\u06df\u06ec\u06e6\u06d6\u06d6\u06d9\u06db\u06e4\u06e5\u06d9\u06eb\u06d6\u06d7"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d6\u06d6\u06dc\u06d8\u06e0\u06dc\u06d6\u06d8\u06d6\u06da\u06e0\u06df\u06eb\u06e7\u06e6\u06d8\u06d8\u06d8\u06ec\u06eb\u06e4\u06eb\u06d7\u06e1\u06d8\u06d7\u06dc\u06e7\u06d6\u06d9\u06dc\u06e0\u06e1\u06d8\u06ec\u06e4\u06dc\u06d8\u06da\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "QVay0QkfV7wBB6SgXCAr\n"

    const-string v2, "pOIbN7OcsSs=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06eb\u06db\u06db\u06d9\u06e7\u06e8\u06d8\u06e1\u06e5\u06e7\u06db\u06e6\u06e7\u06e0\u06e2\u06e4\u06e1\u06da\u06e5\u06d8\u06e0\u06d8\u06e5\u06d8\u06db\u06e5\u06e5\u06d8\u06e0\u06e4\u06d6\u06ec\u06d8\u06d6"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06d9\u06e7\u06e2\u06d6\u06dc\u06d8\u06db\u06db\u06e5\u06d8\u06d7\u06e7\u06e7\u06e7\u06e4\u06eb\u06e1\u06dc\u06da\u06eb\u06d8\u06ec\u06e1\u06e7\u06dc\u06e0\u06e0\u06e4\u06e1\u06df\u06e5\u06d8\u06d7\u06e7\u06e5\u06d8\u06e4\u06df\u06e5\u06d8\u06d9\u06d7\u06dc\u06e4\u06eb\u06e1\u06e4\u06e2\u06e4\u06da\u06d7\u06d9"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ngwPiBg=\n"

    const-string v3, "+35952q29EA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e8\u06dc\u06eb\u06e5\u06d6\u06dc\u06ec\u06e7\u06da\u06e7\u06e5\u06da\u06e6\u06d8\u06e0\u06d8\u06e6\u06e7\u06d8\u06d6\u06e4\u06d9\u06da\u06e1\u06e8\u06d8\u06d7\u06ec\u06d8\u06eb\u06e8\u06e8\u06e2\u06e1\u06d9\u06df\u06e7\u06e4\u06e4\u06df\u06e7\u06da\u06df"

    goto :goto_0

    :sswitch_7
    const-string v0, "/YncEYlina7tn9wVjHGctcY=\n"

    const-string v2, "qOe/cPwF9do=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mRClRHvM+NT9frsaHNqH\n"

    const-string v3, "f5sDovNmHWg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06e4\u06e5\u06d7\u06db\u06e8\u06eb\u06e4\u06dc\u06d7\u06e1\u06e7\u06df\u06d8\u06eb\u06e5\u06df\u06e0\u06e4\u06eb\u06da\u06ec\u06e2\u06d6\u06e8\u06d8\u06ec\u06e7\u06eb\u06d7\u06e5\u06db\u06db\u06e1\u06d6\u06d8\u06e2\u06e8\u06e6\u06e8\u06db\u06d9\u06ec\u06e5\u06ec\u06e2\u06d7\u06ec\u06e1\u06e4\u06d7"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7b0a0 -> :sswitch_4
        -0x55a00480 -> :sswitch_8
        -0x4a0ab7c2 -> :sswitch_6
        -0x3d1b42e1 -> :sswitch_1
        -0x94dc90c -> :sswitch_0
        -0x8c79c45 -> :sswitch_5
        0x3a329e87 -> :sswitch_3
        0x3d7e0576 -> :sswitch_7
        0x7883ba45 -> :sswitch_2
    .end sparse-switch
.end method
