.class public final synthetic Landroidx/base/전송;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/base/전송;->a:I

    iput-object p2, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "\u06e2\u06e4\u06d9\u06e4\u06e6\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e8\u06df\u06e5\u06dc\u06db\u06e8\u06d8\u06d7\u06ec\u06e8\u06d8\u06e4\u06df\u06e2\u06d9\u06ec\u06d6\u06d8\u06dc\u06d8\u06ec\u06ec\u06df\u06ec\u06e8\u06d9\u06e2\u06ec\u06d8\u06e7\u06d8\u06ec\u06e4\u06d6\u06d8\u06d8\u06d9\u06df\u06d7\u06da\u06da\u06dc\u06d6\u06e0\u06e6\u06dc\u06e1\u06d8\u06da\u06e4\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x305

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x351

    const/16 v2, 0x1f3

    const v3, 0x54fc5173

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06e0\u06da\u06d6\u06e7\u06d8\u06e4\u06d6\u06e1\u06d8\u06db\u06e5\u06e8\u06d8\u06dc\u06d8\u06d6\u06d8\u06df\u06eb\u06e5\u06d8\u06d7\u06eb\u06d8\u06db\u06df\u06df\u06db\u06e5\u06d8\u06df\u06d8\u06da\u06e5\u06e8\u06e7\u06d8\u06da\u06e1\u06db\u06e2\u06e0\u06e6\u06d7\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Landroidx/base/전송;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06eb\u06d6\u06d6\u06d8\u06d6\u06d8\u06ec\u06db\u06e6\u06e7\u06d6\u06e2\u06e0\u06e0\u06e0\u06d6\u06d8\u06e5\u06d7\u06d6\u06d8\u06dc\u06d8\u06d6\u06e7\u06e6\u06d7\u06d7\u06e0\u06d9\u06e1\u06e0\u06e7\u06e1\u06d8\u06e5\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    sget-boolean v0, Landroidx/base/복원;->a:Z

    const-string v0, "\u06df\u06db\u06df\u06e1\u06d6\u06d8\u06d8\u06d9\u06e2\u06db\u06e1\u06da\u06d6\u06eb\u06df\u06dc\u06d8\u06e2\u06e6\u06e4\u06e5\u06d8\u06e6\u06d8\u06e5\u06e2\u06eb\u06d8\u06ec\u06e7\u06d9\u06da\u06e6\u06d8\u06d9\u06e4\u06d9\u06d9\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06df\u06e0\u06ec\u06df\u06d8\u06da\u06e0\u06e1\u06da\u06e4\u06dc\u06e6\u06d9\u06dc\u06dc\u06d8\u06e1\u06ec\u06df\u06d8\u06e6\u06d9\u06e8\u06e8\u06ec\u06e5\u06e1\u06e7\u06da\u06dc\u06e7\u06d8\u06e7\u06ec\u06ec\u06e8\u06e6\u06e5\u06d8\u06e8\u06e2\u06db\u06e8\u06e6\u06e6\u06df\u06e5\u06e0\u06ec\u06e7\u06d9"

    goto :goto_0

    :sswitch_4
    sget-boolean v0, Landroidx/base/복원;->a:Z

    const-string v0, "\u06e2\u06e7\u06eb\u06e6\u06d7\u06e8\u06dc\u06e7\u06ec\u06e7\u06e8\u06e5\u06d8\u06ec\u06da\u06e4\u06d6\u06e4\u06d7\u06dc\u06d9\u06df\u06d7\u06d9\u06da\u06eb\u06d7\u06da\u06e0\u06eb\u06ec\u06e2\u06e8\u06d8\u06d9\u06e7\u06e1\u06d8\u06e2\u06df\u06ec\u06dc\u06e0\u06e1\u06e0\u06e6\u06ec\u06e2\u06e0\u06e8\u06df\u06e5\u06e8\u06d8\u06d6\u06e7"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e8\u06e0\u06e8\u06d8\u06eb\u06e7\u06e4\u06e7\u06e7\u06ec\u06e8\u06e1\u06d8\u06e2\u06da\u06da\u06d6\u06e2\u06df\u06e8\u06e2\u06e6\u06d8\u06e4\u06ec\u06da\u06e0\u06e6\u06e6\u06d8\u06df\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Landroidx/base/복원;->a:Z

    const-string v0, "\u06d9\u06e4\u06e1\u06d8\u06e5\u06d8\u06d6\u06d8\u06e5\u06da\u06e6\u06db\u06da\u06df\u06e8\u06e5\u06d8\u06ec\u06d9\u06dc\u06db\u06e8\u06e8\u06d8\u06df\u06e6\u06e6\u06d8\u06da\u06ec\u06ec\u06e7\u06ec\u06e0\u06d7\u06e4\u06e1\u06d8\u06e1\u06e5\u06e6\u06dc\u06ec\u06d6\u06d8\u06e2\u06e6\u06d6\u06ec\u06d6\u06e7\u06db\u06e7\u06d7\u06db\u06e1\u06ec\u06e0\u06db\u06e8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06db\u06df\u06d9\u06df\u06dc\u06e1\u06e1\u06ec\u06e2\u06e8\u06e5\u06e7\u06d8\u06ec\u06df\u06dc\u06d8\u06e7\u06e8\u06e8\u06d8\u06df\u06dc\u06d6\u06e5\u06e7\u06e8\u06e8\u06d6\u06d8\u06db\u06e4\u06dc\u06dc\u06e8\u06e0\u06db\u06e1\u06e8\u06d9\u06eb\u06d8\u06e0\u06eb\u06e8\u06d8\u06e4\u06dc\u06dc\u06df\u06ec\u06d8\u06d8\u06d8\u06df\u06e1\u06d8\u06e1\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "\u06e7\u06eb\u06d7\u06e1\u06d6\u06e6\u06da\u06ec\u06d7\u06da\u06e1\u06ec\u06e1\u06df\u06e6\u06d8\u06d7\u06e8\u06ec\u06e8\u06e4\u06da\u06d9\u06e4\u06e8\u06dc\u06d9\u06ec\u06ec\u06db\u06e5\u06d8\u06e6\u06eb\u06ec\u06d6\u06e7"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06da\u06e8\u06dc\u06db\u06df\u06e8\u06da\u06eb\u06e7\u06e7\u06e4\u06d9\u06d9\u06e2\u06df\u06e1\u06e0\u06e5\u06d8\u06e1\u06eb\u06e8\u06da\u06db\u06df\u06d7\u06e6\u06e4\u06e6\u06d7\u06df\u06da\u06e1\u06db\u06e4\u06d6\u06d9\u06dc\u06e1\u06d7\u06e5\u06df\u06e2\u06ec\u06da\u06eb\u06db\u06e5\u06e4"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "\u06e8\u06d7\u06e5\u06d8\u06d6\u06d6\u06ec\u06d8\u06d7\u06e2\u06df\u06da\u06d7\u06e0\u06ec\u06e5\u06d8\u06e8\u06d7\u06d6\u06d8\u06e2\u06da\u06d6\u06e1\u06e6\u06e1\u06ec\u06dc\u06d9\u06d9\u06ec\u06db\u06d7\u06e1\u06e2\u06ec\u06e2\u06d7\u06ec\u06e8\u06d8\u06e6\u06db\u06e8\u06e5\u06e8\u06e1\u06db\u06da\u06e7"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e6\u06db\u06e5\u06e8\u06e4\u06d7\u06e7\u06e2\u06ec\u06e5\u06d6\u06d8\u06e1\u06e0\u06e5\u06e0\u06e7\u06e1\u06d8\u06e8\u06e1\u06dc\u06d8\u06db\u06e0\u06e4\u06dc\u06d9\u06d8\u06d8\u06db\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "\u06e6\u06e5\u06e1\u06d8\u06d8\u06e2\u06e6\u06d8\u06e1\u06ec\u06d7\u06d8\u06e4\u06e2\u06d8\u06eb\u06df\u06db\u06e5\u06e6\u06d8\u06d9\u06e7\u06e6\u06d8\u06e2\u06d9\u06d8\u06d8\u06df\u06d6\u06dc\u06dc\u06e7\u06e7\u06e6\u06e7\u06df\u06e5\u06e2\u06d9\u06d6\u06e5\u06e6\u06d8\u06e6\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06d7\u06e5\u06ec\u06e6\u06dc\u06e6\u06d8\u06d7\u06e5\u06e1\u06d8\u06e2\u06d6\u06d7\u06e5\u06db\u06e1\u06d8\u06ec\u06d7\u06e0\u06e1\u06df\u06ec\u06e4\u06e8\u06d9\u06db\u06e1\u06e1\u06d8\u06d7\u06e6\u06d6\u06eb\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "\u06e1\u06d7\u06e8\u06d8\u06ec\u06eb\u06e6\u06d8\u06e7\u06e5\u06df\u06ec\u06ec\u06e6\u06d8\u06e2\u06e7\u06e1\u06d8\u06dc\u06df\u06e6\u06e7\u06e4\u06dc\u06d8\u06dc\u06e1\u06e6\u06d8\u06e7\u06da\u06dc\u06d8\u06d9\u06ec\u06e6\u06d8\u06eb\u06e5\u06e8\u06d8\u06e8\u06e0\u06e0\u06db\u06db\u06df\u06db\u06d7\u06da\u06df\u06e6\u06e7\u06db\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Landroidx/base/전송;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/전송;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e1\u06d8\u06e6\u06d8\u06db\u06e2\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06e7\u06dc\u06e2\u06d6\u06d9\u06e8\u06d8\u06da\u06e7\u06df\u06d7\u06e0\u06e5\u06d8\u06e5\u06d6\u06e1\u06d8\u06ec\u06e5\u06e1\u06e0\u06dc\u06d8\u06e4\u06e5\u06e0\u06da\u06e4\u06e8\u06d8\u06e8\u06e1\u06e7\u06d8\u06da\u06e2\u06d9"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06d8\u06dc\u06e7\u06eb\u06d7\u06d8\u06e8\u06e0\u06d7\u06e1\u06d8\u06d8\u06df\u06dc\u06d8\u06d8\u06db\u06db\u06e0\u06eb\u06ec\u06e1\u06eb\u06d9\u06da\u06d9\u06e0\u06d7\u06eb\u06db\u06e7\u06d9\u06d6\u06e7\u06df\u06df\u06ec\u06d8\u06e1\u06e7\u06dc\u06e2\u06dc"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06d6\u06dc\u06dc\u06e5\u06ec\u06e7\u06e0\u06dc\u06e6\u06e0\u06dc\u06e4\u06d7\u06e1\u06e7\u06e7\u06e7\u06e6\u06dc\u06e6\u06e1\u06eb\u06e1\u06d6\u06e4\u06eb\u06e2\u06e1\u06d8\u06d8\u06e7\u06e4\u06e4"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06e4\u06d8\u06dc\u06e2\u06ec\u06e0\u06dc\u06e8\u06dc\u06da\u06e6\u06e7\u06e0\u06e5\u06e0\u06e7\u06e7\u06d7\u06d8\u06eb\u06e5\u06e5\u06e7\u06e0\u06e5\u06ec\u06eb\u06e6\u06d6\u06dc\u06d8\u06dc\u06e1\u06e8\u06d8\u06e5\u06e0\u06e5\u06d8\u06d8\u06ec\u06e8\u06d8\u06e4\u06e2\u06d6\u06d8\u06e1\u06dc\u06eb\u06e2\u06d6\u06d6\u06e0\u06d7\u06d9\u06d6\u06e6\u06d6"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u06ec\u06d6\u06e6\u06d8\u06d9\u06db\u06e1\u06e5\u06eb\u06e4\u06e8\u06d7\u06e2\u06e0\u06e7\u06d9\u06e8\u06d8\u06ec\u06e2\u06e7\u06dc\u06d8\u06df\u06da\u06d7\u06d9\u06e7\u06e2\u06df\u06e6\u06d7\u06d7\u06db\u06e7\u06df\u06e1\u06d9\u06e5\u06d7\u06e1\u06d8\u06da\u06e8\u06db\u06e0\u06d6\u06d8\u06e1\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u06d7\u06e4\u06e2\u06da\u06e1\u06d8\u06e1\u06d6\u06d6\u06e0\u06db\u06e7\u06e2\u06eb\u06d6\u06e6\u06d7\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06db\u06dc\u06dc\u06d9\u06dc\u06e1\u06e6\u06dc\u06e2"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "\u06d6\u06d8\u06db\u06d7\u06e5\u06d6\u06d8\u06e1\u06e7\u06e8\u06dc\u06d8\u06e0\u06ec\u06e1\u06d8\u06e1\u06e8\u06ec\u06df\u06d7\u06d7\u06df\u06d8\u06da\u06e6\u06e2\u06ec\u06eb\u06e1\u06d8\u06da\u06eb\u06e8\u06e8\u06d6\u06d9\u06d7\u06ec\u06e5\u06e0\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751a43c7 -> :sswitch_10
        -0x625e2f5c -> :sswitch_a
        -0x5d01b562 -> :sswitch_10
        -0x4ca15e7c -> :sswitch_10
        -0x4a75ebdc -> :sswitch_5
        -0x2b883b4f -> :sswitch_4
        -0x25babed1 -> :sswitch_d
        -0x23b8c358 -> :sswitch_6
        -0x205fefb4 -> :sswitch_e
        -0x1f1e603f -> :sswitch_0
        -0x16e3d7b8 -> :sswitch_1
        -0x1517878e -> :sswitch_2
        -0xc58a593 -> :sswitch_f
        0x59377df -> :sswitch_10
        0x6423398 -> :sswitch_10
        0x1c4556ce -> :sswitch_b
        0x27af7978 -> :sswitch_8
        0x2a56ff79 -> :sswitch_c
        0x455c1cfc -> :sswitch_7
        0x4d29ee2c -> :sswitch_10
        0x58f237ff -> :sswitch_10
        0x75801067 -> :sswitch_9
        0x7e1b08fb -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
