.class public abstract synthetic Landroidx/base/옵션;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()I
    .locals 4

    const-string v0, "\u06d8\u06df\u06d6\u06d8\u06d6\u06d9\u06d7\u06e0\u06e4\u06d8\u06d8\u06e8\u06db\u06d8\u06e1\u06d8\u06d8\u06d6\u06e0\u06e5\u06d6\u06eb\u06e6\u06d8\u06e2\u06e4\u06e8\u06d8\u06d6\u06e7\u06e5\u06e0\u06ec\u06d8\u06d7\u06df\u06d6\u06e2\u06d8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x388

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const/16 v2, 0x34

    const v3, -0x2185cbd1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x4bd54a8d
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic b(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 4

    const-string v0, "\u06d7\u06d6\u06d8\u06d8\u06e4\u06e1\u06e1\u06ec\u06db\u06d8\u06d8\u06db\u06e1\u06e1\u06d8\u06e6\u06e8\u06eb\u06dc\u06e8\u06ec\u06e7\u06d8\u06e1\u06da\u06e5\u06d7\u06d9\u06dc\u06df\u06d9\u06e6\u06e8\u06d7\u06e8\u06d7\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x77

    const v3, 0x63d8fdaf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06e5\u06d8\u06e8\u06db\u06ec\u06db\u06e7\u06dc\u06d8\u06d9\u06e5\u06db\u06d7\u06d7\u06e0\u06e4\u06ec\u06d6\u06e2\u06ec\u06e0\u06e5\u06e6\u06d8\u06d8\u06db\u06eb\u06e8\u06d9\u06dc\u06e1\u06e4\u06e2\u06e7\u06e2\u06e5\u06d7\u06e0\u06e0\u06d6\u06d8\u06e0\u06ec\u06dc\u06d6\u06e1\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2eb34361 -> :sswitch_1
        0x12a0b785 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic c(Landroid/view/Window;)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06dc\u06e8\u06dc\u06db\u06e6\u06e5\u06d7\u06eb\u06e4\u06d7\u06e1\u06e7\u06ec\u06e8\u06e2\u06ec\u06df\u06e4\u06e6\u06d8\u06d7\u06df\u06d6\u06d8\u06e0\u06e2\u06d9\u06d7\u06eb\u06d7\u06dc\u06df\u06e6\u06d8\u06e5\u06eb\u06e7\u06ec\u06d7\u06e6\u06d7\u06dc\u06ec\u06e5\u06ec\u06e1\u06d8\u06d8\u06dc\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x228

    const/16 v2, 0x2e1

    const v3, 0x30365815

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06db\u06e6\u06d8\u06e1\u06d9\u06dc\u06d8\u06dc\u06e0\u06da\u06e4\u06e2\u06e5\u06d8\u06df\u06d9\u06d6\u06d8\u06d6\u06d9\u06e8\u06dc\u06dc\u06eb\u06eb\u06dc\u06d8\u06dc\u06df\u06d9\u06ec\u06e0\u06e7"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const-string v0, "\u06e8\u06e2\u06eb\u06eb\u06e0\u06d7\u06dc\u06ec\u06eb\u06da\u06d7\u06dc\u06d8\u06e4\u06eb\u06d6\u06d8\u06df\u06e8\u06d6\u06d8\u06dc\u06e0\u06dc\u06d8\u06d6\u06dc\u06e6\u06eb\u06da\u06e1\u06d9\u06e8\u06e6\u06e0\u06da\u06db\u06e0\u06e8\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70ae90bb -> :sswitch_2
        0x6bbc7952 -> :sswitch_0
        0x76a9ae0b -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 4

    const-string v0, "\u06ec\u06e8\u06e6\u06d8\u06e6\u06d7\u06dc\u06d8\u06d9\u06da\u06d7\u06e4\u06e0\u06e4\u06da\u06e0\u06e5\u06e8\u06e8\u06d7\u06e2\u06dc\u06e7\u06d8\u06eb\u06e6\u06dc\u06d8\u06e7\u06e6\u06df\u06d7\u06d7\u06ec\u06d9\u06e8\u06dc\u06d8\u06df\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x157

    const/16 v2, 0x173

    const v3, 0x67bf92c3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d8\u06d9\u06ec\u06d6\u06d6\u06ec\u06e1\u06db\u06e5\u06d9\u06e5\u06d8\u06e2\u06e6\u06d6\u06d8\u06e6\u06e1\u06e7\u06e6\u06e6\u06d9\u06e7\u06d8\u06d9\u06d8\u06e6\u06e4\u06db\u06df\u06dc\u06e5\u06e5\u06d8\u06e2\u06d7\u06dc\u06e4\u06d7\u06e7\u06e4\u06e7\u06ec\u06e2\u06e8\u06d8\u06d8\u06d9\u06e4\u06dc"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    const-string v0, "\u06e5\u06e1\u06da\u06e2\u06eb\u06d6\u06d8\u06ec\u06e8\u06eb\u06d6\u06d6\u06ec\u06da\u06ec\u06e7\u06d9\u06e1\u06d8\u06d6\u06e1\u06e1\u06df\u06df\u06e5\u06d8\u06ec\u06ec\u06d8\u06d6\u06e0\u06df\u06dc\u06ec\u06dc\u06d8\u06d7\u06e2\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3259b188 -> :sswitch_1
        -0x3059f40c -> :sswitch_0
        -0xc553226 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;I)V
    .locals 4

    const-string v0, "\u06d8\u06e7\u06e6\u06d8\u06e5\u06e5\u06dc\u06d8\u06da\u06e5\u06d8\u06e0\u06da\u06d9\u06d7\u06e7\u06dc\u06df\u06d9\u06d6\u06db\u06e8\u06d8\u06e4\u06d7\u06e2\u06e5\u06dc\u06dc\u06e2\u06d7\u06ec\u06e2\u06d8\u06da\u06e8\u06d9\u06e0\u06e4\u06d9\u06db\u06e1\u06d6\u06d8\u06dc\u06e8\u06da\u06db\u06d9\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x307

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b6

    const/16 v2, 0x360

    const v3, 0x5b9b0ae5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e4\u06d6\u06d9\u06e6\u06e5\u06dc\u06e0\u06ec\u06e2\u06dc\u06e5\u06d9\u06db\u06e6\u06e8\u06d6\u06d8\u06e6\u06df\u06e6\u06d8\u06e1\u06d6\u06d8\u06e1\u06e2\u06e7\u06e1\u06ec\u06d7\u06db\u06e4\u06df\u06e1\u06e0\u06dc\u06e2\u06df\u06e1\u06e2\u06e0\u06dc\u06d8\u06e4\u06e6\u06e1\u06d8\u06e4\u06d9\u06da\u06e1\u06e0\u06e2\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e1\u06e4\u06e4\u06e1\u06d8\u06d6\u06e6\u06d8\u06d6\u06e1\u06d8\u06e5\u06db\u06e1\u06eb\u06df\u06e6\u06e4\u06d9\u06dc\u06e1\u06db\u06dc\u06d8\u06e7\u06d8\u06d8\u06d8\u06d8\u06e8\u06dc\u06d8\u06e7\u06d8\u06d8\u06e5\u06d7\u06d8\u06e7\u06e4\u06e8\u06e0\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    const-string v0, "\u06e0\u06d9\u06e5\u06d8\u06eb\u06df\u06e1\u06d8\u06e4\u06db\u06e6\u06df\u06e4\u06eb\u06dc\u06da\u06eb\u06db\u06dc\u06e1\u06eb\u06e1\u06d8\u06dc\u06d6\u06df\u06d9\u06df\u06e8\u06d8\u06dc\u06df\u06e6\u06d8\u06da\u06d8\u06e6\u06d8\u06d7\u06e2\u06e8\u06e2\u06df\u06e1\u06d8\u06e1\u06ec\u06e5\u06d8\u06d7\u06d6\u06eb\u06e1\u06e7\u06e4\u06e1\u06e2\u06da\u06d8\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e54b4a7 -> :sswitch_2
        -0x1f9e64a3 -> :sswitch_3
        0x273445c3 -> :sswitch_0
        0x48165fc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;)V
    .locals 5

    const/16 v4, 0x8

    const-string v0, "\u06e0\u06ec\u06d8\u06e0\u06dc\u06e6\u06e1\u06dc\u06d9\u06db\u06d6\u06d6\u06d6\u06df\u06d6\u06d8\u06ec\u06dc\u06e8\u06df\u06ec\u06e4\u06e0\u06ec\u06e8\u06d8\u06e0\u06e5\u06df\u06e4\u06e2\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f4

    const/16 v2, 0x180

    const v3, 0x13be6f33

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e1\u06e4\u06e6\u06e0\u06d8\u06eb\u06da\u06db\u06e6\u06e6\u06d7\u06e4\u06eb\u06e0\u06eb\u06e8\u06d8\u06e8\u06dc\u06e4\u06e8\u06e0\u06e1\u06dc\u06da\u06dc\u06d7\u06e4\u06e4\u06e0\u06e7\u06db\u06d7\u06d6\u06d6\u06ec\u06da\u06ec\u06da\u06e7\u06d9\u06e4\u06e5\u06d8\u06ec\u06ec\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-interface {p0, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    const-string v0, "\u06d8\u06d8\u06e4\u06e0\u06d6\u06e7\u06e4\u06e8\u06e4\u06e0\u06db\u06db\u06da\u06e1\u06dc\u06d8\u06df\u06e5\u06d8\u06ec\u06ec\u06df\u06df\u06da\u06e4\u06e0\u06e2\u06df\u06e2\u06e1\u06d6\u06dc\u06db\u06d9\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x599cad1f -> :sswitch_0
        -0x26ab7663 -> :sswitch_1
        0xa3f75a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;)V
    .locals 4

    const-string v0, "\u06e0\u06ec\u06e4\u06db\u06ec\u06d6\u06e5\u06eb\u06dc\u06df\u06e6\u06db\u06e4\u06e4\u06e8\u06d8\u06e0\u06e8\u06e6\u06df\u06eb\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8\u06dc\u06d6\u06da\u06e6\u06e8\u06e7\u06d8\u06e5\u06ec\u06ec\u06e7\u06d9\u06d6\u06da\u06d7\u06e1\u06d6\u06d7\u06df\u06e6\u06df\u06e6\u06d8\u06d8\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x250

    const/16 v2, 0x281

    const v3, -0x6479825c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06ec\u06d6\u06e8\u06da\u06da\u06e1\u06e0\u06db\u06dc\u06d9\u06e1\u06e0\u06e8\u06e6\u06e1\u06d9\u06e6\u06eb\u06e0\u06e1\u06d8\u06e6\u06e4\u06e2\u06d8\u06d7\u06e8\u06d8\u06d6\u06ec\u06d8\u06e5\u06d7\u06e1\u06d8\u06e5\u06e2\u06df\u06d8\u06db\u06e7\u06dc\u06e5\u06e4"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    const-string v0, "\u06e8\u06e8\u06e1\u06e8\u06df\u06eb\u06e4\u06ec\u06d7\u06db\u06e4\u06ec\u06e7\u06db\u06d9\u06e1\u06e2\u06e5\u06d8\u06e7\u06e5\u06e1\u06eb\u06ec\u06d7\u06e7\u06d7\u06e5\u06d8\u06df\u06df\u06df\u06da\u06e5\u06db\u06d9\u06e7\u06d9"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c84dc05 -> :sswitch_0
        0x4acefcb0 -> :sswitch_1
        0x720076e8 -> :sswitch_2
    .end sparse-switch
.end method
