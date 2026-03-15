.class public final synthetic Landroidx/base/노트북;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Landroidx/base/노트북;->a:I

    iput-object p1, p0, Landroidx/base/노트북;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/base/노트북;->b:Landroid/app/Activity;

    iget v0, p0, Landroidx/base/노트북;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "vQFQUaFIEFyvCkBXp08TAfIOV1enThpckS56YolkKz2KKmZvj3grIpk9eWqdcj09kg==\n"

    const-string v3, "3G80I84hdHI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p6OUFBjthCM=\n"

    const-string v4, "18L3f3mK4Rk=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "8d/CpbAnBHiogMXo4jd7\n"

    const-string v3, "GWhxTQ2L4dw=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/base/프로세서;->d:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v2, -0x2a4e4ef6

    const-string v0, "\u06e0\u06e2\u06eb\u06dc\u06e1\u06d8\u06d9\u06e0\u06df\u06e8\u06e4\u06d6\u06e0\u06ec\u06db\u06e6\u06e4\u06e5\u06d8\u06e6\u06e2\u06e4\u06eb\u06e5\u06db\u06d7\u06d8\u06e4\u06e4\u06d8\u06e4\u06dc\u06e0\u06d9\u06e4\u06df\u06dc\u06ec\u06da\u06e8\u06d8\u06d9\u06e4\u06ec\u06e4\u06d7\u06ec\u06d7\u06e1\u06d8\u06d6\u06df\u06d8\u06d8\u06e5\u06e4\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    const v3, -0x2db1bec4

    const-string v0, "\u06e0\u06dc\u06e8\u06d6\u06da\u06e6\u06e2\u06dc\u06e1\u06e1\u06d6\u06d6\u06d8\u06d6\u06db\u06ec\u06da\u06e0\u06eb\u06e2\u06e5\u06dc\u06df\u06d9\u06e0\u06df\u06dc\u06d9\u06eb\u06e5\u06e8\u06d8\u06e2\u06e6\u06d8\u06d9\u06e0\u06d7\u06d9\u06e0\u06d8\u06e0\u06e6\u06dc\u06df\u06df\u06d6\u06d8\u06e6\u06da\u06d6\u06e8\u06d7\u06dc\u06d8\u06df\u06e6\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06d7\u06e8\u06df\u06e5\u06d7\u06e8\u06e5\u06e0\u06e5\u06e2\u06eb\u06eb\u06e1\u06db\u06e8\u06d8\u06e4\u06eb\u06e7\u06ec\u06d8\u06e8\u06d8\u06d9\u06e5\u06e5\u06e7\u06e6\u06e7\u06d8\u06dc\u06e8\u06e1\u06db\u06e1\u06d8\u06e6\u06da\u06d9\u06e6\u06e5\u06e4\u06df\u06db\u06e1\u06d8\u06d9\u06e6\u06d8\u06d7\u06e5\u06df\u06e4\u06e8\u06d6\u06d8\u06d8\u06e0\u06e6"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06eb\u06eb\u06dc\u06dc\u06ec\u06db\u06e7\u06dc\u06d8\u06d7\u06d7\u06eb\u06d8\u06e5\u06e8\u06e1\u06e1\u06e5\u06dc\u06e2\u06ec\u06ec\u06df\u06d8\u06d8\u06e1\u06e6\u06e6\u06eb\u06e1\u06d8\u06e2\u06e7\u06d6\u06d8\u06e6\u06eb\u06d9\u06e7\u06e1\u06e6\u06d8\u06e0\u06e0\u06d6\u06e1\u06e0\u06d7\u06e6\u06df\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06db\u06e6\u06eb\u06df\u06d9\u06dc\u06d8\u06e0\u06d6\u06ec\u06e5\u06e6\u06dc\u06e8\u06e7\u06d9\u06dc\u06d8\u06e0\u06e7\u06e1\u06d7\u06e8\u06d6\u06d8\u06e6\u06d7\u06db\u06e0"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06d8\u06e8\u06e6\u06ec\u06e1\u06d8\u06e1\u06e7\u06e5\u06d8\u06da\u06dc\u06d9\u06e1\u06e7\u06e1\u06d8\u06eb\u06e5\u06eb\u06e1\u06e7\u06e1\u06e2\u06e6\u06ec\u06e7\u06e2\u06db\u06d8\u06db\u06d8\u06e0\u06e6\u06d8\u06ec\u06e1\u06e7\u06d8\u06db\u06db\u06eb\u06e2\u06d6\u06db\u06da\u06dc\u06e8\u06d7\u06eb\u06e4"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e4\u06df\u06e1\u06d8\u06df\u06d7\u06db\u06e0\u06d8\u06e4\u06d8\u06e7\u06e2\u06eb\u06ec\u06e2\u06e0\u06e1\u06d6\u06d8\u06db\u06e1\u06e5\u06d8\u06e4\u06e8\u06e1\u06d8\u06d7\u06d7\u06e7\u06e6\u06dc\u06e7\u06d8\u06dc\u06db\u06d7\u06d6\u06e8\u06d7\u06db\u06d7\u06e6\u06d8\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e8\u06d9\u06d9\u06e7\u06d7\u06e0\u06e6\u06e7\u06e1\u06ec\u06e6\u06dc\u06dc\u06e1\u06e7\u06d8\u06df\u06e1\u06dc\u06d8\u06dc\u06e0\u06e6\u06df\u06e8\u06e5\u06d8\u06e8\u06d9\u06d6\u06e6\u06d7\u06df\u06e0\u06d9\u06d8\u06d8\u06d7\u06e7\u06d9\u06e4\u06e1\u06e4\u06d8\u06da"

    goto :goto_1

    :sswitch_7
    const-string v0, "seV0wLbsE7D9tn6k0/Va3MD6IKuag0CVs/hR\n"

    const-string v2, "VFLGKTZl9Ts=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ff3b550 -> :sswitch_0
        -0x58dbc07f -> :sswitch_6
        -0x131df1ba -> :sswitch_1
        0x67519f68 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf6952ab -> :sswitch_5
        0x4b9d29d6 -> :sswitch_2
        0x505341f8 -> :sswitch_3
        0x7268765c -> :sswitch_4
    .end sparse-switch
.end method
