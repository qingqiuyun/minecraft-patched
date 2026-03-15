.class public final synthetic Landroidx/base/셋;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Landroidx/base/셋;->a:I

    iput-object p1, p0, Landroidx/base/셋;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/base/셋;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v8, 0x4b0

    const/4 v2, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x0

    const-string v0, "\u06ec\u06d8\u06db\u06da\u06e7\u06e7\u06eb\u06e5\u06d7\u06e0\u06df\u06e1\u06d8\u06e7\u06d9\u06ec\u06e5\u06d8\u06e8\u06e7\u06d6\u06d8\u06d8\u06d8\u06e2\u06df\u06d9\u06e2\u06eb\u06d7\u06df\u06da\u06ec\u06e0\u06d6\u06d8\u06eb\u06d6\u06d8\u06e0\u06d9\u06d8\u06ec\u06d9\u06e6\u06d8\u06e2\u06eb\u06d8\u06ec\u06e7\u06d8\u06d8\u06e7\u06d6\u06e7\u06d8\u06e5\u06e0\u06d8\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x244

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x215

    const/16 v4, 0x2b1

    const v5, -0x27bb0f38

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06e1\u06d8\u06d7\u06da\u06e5\u06eb\u06eb\u06d6\u06ec\u06e8\u06e7\u06d8\u06db\u06dc\u06e1\u06ec\u06e2\u06e8\u06ec\u06dc\u06e5\u06eb\u06eb\u06e0\u06d8\u06da\u06e1\u06d8\u06d8\u06ec\u06e1\u06d7\u06df\u06dc\u06db\u06e4\u06e5\u06d9\u06e7\u06e8\u06d8\u06ec\u06e2\u06dc\u06d8\u06e1\u06e8\u06e1\u06d8\u06e2\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Landroidx/base/셋;->c:Landroid/os/Handler;

    const-string v0, "\u06db\u06d7\u06d6\u06d8\u06db\u06db\u06e2\u06d9\u06eb\u06e8\u06df\u06df\u06d9\u06dc\u06d6\u06d6\u06d8\u06e5\u06e0\u06e5\u06da\u06d6\u06d8\u06e5\u06eb\u06e5\u06df\u06e0\u06e5\u06e5\u06e6\u06ec\u06d9\u06e4\u06d9\u06da\u06e2\u06e1\u06d8\u06e7\u06e8\u06ec\u06e8\u06df\u06da\u06e0\u06e5\u06e5\u06df\u06d7\u06e1\u06df\u06da\u06d6\u06e4\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Landroidx/base/셋;->b:Landroid/content/Context;

    const-string v0, "\u06da\u06dc\u06d9\u06ec\u06d9\u06e1\u06d8\u06da\u06e4\u06e8\u06d8\u06db\u06eb\u06d7\u06dc\u06e6\u06dc\u06e7\u06e7\u06e4\u06e2\u06d9\u06e5\u06e2\u06e4\u06e1\u06d8\u06d7\u06e6\u06e7\u06d8\u06e5\u06e0\u06e1\u06d8\u06e5\u06ec\u06d8\u06d8\u06e6\u06df\u06d7\u06d6\u06d7\u06d7\u06db\u06e7\u06e1\u06e1\u06e2\u06db\u06e8\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroidx/base/셋;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06eb\u06e1\u06e2\u06d9\u06da\u06dc\u06d8\u06e5\u06dc\u06e5\u06db\u06d9\u06d8\u06e0\u06e5\u06eb\u06eb\u06e4\u06e2\u06d6\u06e6\u06e0\u06d9\u06eb\u06da\u06db\u06e8\u06e7\u06d8\u06ec\u06d7\u06e1\u06d8\u06e1\u06d7\u06db\u06e2\u06d6\u06dc"

    goto :goto_0

    :sswitch_4
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e2\u06d7\u06e7\u06d6\u06d7\u06e1\u06d8\u06e0\u06d8\u06e6\u06e0\u06d7\u06da\u06d8\u06db\u06e5\u06d8\u06e7\u06d9\u06ec\u06e0\u06e0\u06e7\u06e0\u06e4\u06d8\u06db\u06ec\u06eb\u06d8\u06d8\u06da\u06e1\u06e7\u06e2\u06dc\u06e8\u06eb\u06d7\u06d7\u06db\u06e0\u06e1\u06d6\u06dc\u06e0\u06e0\u06e0\u06e6\u06e6\u06d8\u06e1\u06d7\u06df\u06d6\u06ec\u06e1"

    goto :goto_0

    :sswitch_5
    const-string v0, "jYPbXfQ58xjAy9EqsAKJ\n"

    const-string v2, "ZSxsu1e5FYc=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06df\u06d6\u06dc\u06e0\u06df\u06df\u06e1\u06da\u06e4\u06d7\u06eb\u06d8\u06df\u06d8\u06e5\u06df\u06d7\u06d8\u06e0\u06e0\u06e4\u06ec\u06eb\u06e7\u06dc\u06df\u06e1\u06d8\u06e8\u06dc\u06e8\u06e5\u06d8\u06da\u06d6\u06e8\u06d9\u06d8\u06e2\u06e1\u06dc\u06ec\u06d8\u06d8\u06ec\u06ec\u06e7\u06e8\u06e1\u06e4\u06d6\u06e2\u06d8\u06d8\u06e0\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    new-instance v0, Landroidx/base/처리;

    invoke-direct {v0, v7}, Landroidx/base/처리;-><init>(I)V

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06d6\u06da\u06e8\u06d8\u06e6\u06e5\u06e7\u06d8\u06e4\u06d9\u06d7\u06e1\u06dc\u06dc\u06d8\u06d7\u06d9\u06df\u06e4\u06e8\u06e7\u06d8\u06df\u06eb\u06e1\u06d8\u06e5\u06e2\u06e6\u06d8\u06e6\u06e6\u06e8\u06d9\u06d8\u06e7\u06d8\u06e6\u06e8\u06e1\u06db\u06db\u06d9\u06e2\u06dc\u06e8\u06df\u06d8\u06e1"

    goto :goto_0

    :sswitch_7
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06dc\u06db\u06e0\u06db\u06e6\u06e5\u06ec\u06e2\u06eb\u06ec\u06d9\u06eb\u06e5\u06dc\u06e7\u06d8\u06e5\u06e2\u06e8\u06e1\u06d7\u06d9\u06da\u06eb\u06dc\u06d8\u06d8\u06e8\u06e5\u06e7\u06e2\u06df\u06e4\u06e4\u06db\u06d7\u06df\u06e8\u06d8\u06dc\u06eb\u06da\u06e0\u06eb\u06d6\u06e8\u06ec\u06eb\u06e4\u06d7"

    goto :goto_0

    :sswitch_8
    const-string v0, "yzy9MMm5UcmuZJRv\n"

    const-string v2, "LIEs13IltHU=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d7\u06d8\u06e8\u06d8\u06d7\u06e8\u06e0\u06df\u06e7\u06e2\u06e5\u06e4\u06db\u06e8\u06df\u06e4\u06e6\u06d8\u06db\u06d6\u06ec\u06e6\u06d8\u06e5\u06ec\u06e0\u06df\u06e7\u06db\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_9
    new-instance v0, Landroidx/base/처리;

    invoke-direct {v0, v7}, Landroidx/base/처리;-><init>(I)V

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06eb\u06d8\u06e7\u06d8\u06da\u06e1\u06e1\u06d8\u06d8\u06d9\u06e0\u06e7\u06e1\u06db\u06e0\u06df\u06e5\u06e2\u06d9\u06d6\u06d8\u06e4\u06d7\u06e1\u06dc\u06eb\u06e5\u06df\u06e8\u06d8\u06d6\u06da\u06db\u06e0\u06df\u06e4\u06d6\u06d9\u06d7\u06d9\u06eb\u06dc\u06df\u06d8\u06d8\u06eb\u06da\u06e4\u06ec\u06d8\u06e6\u06e4\u06e6\u06dc\u06d8\u06d7\u06df\u06d7"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e4\u06e8\u06e2\u06e1\u06e2\u06e6\u06d7\u06ec\u06d6\u06d8\u06e7\u06e7\u06eb\u06e7\u06d8\u06e6\u06da\u06e8\u06e8\u06d8\u06e1\u06d6\u06db\u06e6\u06e1\u06e5\u06d8\u06e5\u06e1\u06d6\u06d8\u06e2\u06d6\u06eb\u06e0\u06d6\u06e7\u06d6\u06ec\u06e8\u06e0\u06e8\u06e0\u06df\u06e7\u06e0\u06e7\u06e8\u06d8\u06ec\u06da\u06d9"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dca564a -> :sswitch_9
        -0x75c232a6 -> :sswitch_6
        -0x5bea1466 -> :sswitch_2
        -0x326c84f1 -> :sswitch_5
        -0x2ebb0725 -> :sswitch_4
        -0x2dbae120 -> :sswitch_3
        -0x11a86953 -> :sswitch_8
        -0x85cecab -> :sswitch_a
        0x24f375c0 -> :sswitch_1
        0x288b5d28 -> :sswitch_7
        0x2e1ebd83 -> :sswitch_0
        0x368750ff -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
