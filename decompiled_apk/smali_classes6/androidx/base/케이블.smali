.class public final synthetic Landroidx/base/케이블;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/케이블;->a:Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/base/케이블;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06eb\u06dc\u06d8\u06db\u06e2\u06dc\u06e1\u06e8\u06d6\u06eb\u06e0\u06e2\u06e8\u06e2\u06e5\u06e8\u06e1\u06d8\u06db\u06dc\u06d6\u06e7\u06e1\u06dc\u06d8\u06e5\u06d9\u06ec\u06e8\u06d6\u06dc\u06dc\u06d7\u06d8\u06d8\u06eb\u06e0\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x392

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x21

    const/16 v3, 0xca

    const v4, 0x7f2a1f59

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e4\u06e4\u06e8\u06df\u06e5\u06d8\u06e2\u06db\u06e8\u06e5\u06d7\u06e6\u06d8\u06d9\u06e2\u06e1\u06d9\u06df\u06db\u06eb\u06ec\u06e2\u06eb\u06eb\u06dc\u06d8\u06dc\u06ec\u06d6\u06e1\u06d9\u06dc\u06e7\u06dc\u06e8\u06da\u06da\u06d6\u06d8\u06eb\u06dc\u06dc\u06df\u06db\u06d7\u06d9\u06e2\u06e6\u06d8\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e1\u06dc\u06eb\u06ec\u06d6\u06d8\u06d6\u06e4\u06e0\u06e7\u06e5\u06df\u06da\u06e5\u06da\u06e7\u06d7\u06e4\u06d9\u06e8\u06ec\u06e4\u06df\u06e6\u06d8\u06d8\u06e6\u06e4\u06e1\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06dc\u06e8\u06d9\u06d9\u06dc\u06e1\u06d8\u06e1\u06ec\u06d6\u06d7\u06e8\u06d6\u06e4\u06d8\u06eb\u06ec\u06d8\u06d9\u06e7\u06e1\u06d8\u06d8\u06e1\u06e8\u06d8\u06ec\u06e2\u06e8\u06d8\u06d6\u06e0\u06e5"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Landroidx/base/케이블;->a:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06e6\u06e7\u06db\u06d7\u06e8\u06e6\u06eb\u06d8\u06ec\u06d7\u06e2\u06d8\u06d8\u06df\u06e8\u06dc\u06eb\u06d6\u06dc\u06d8\u06e2\u06db\u06e7\u06eb\u06dc\u06e7\u06da\u06d7\u06e5\u06d8\u06e6\u06df\u06e8\u06e6\u06da\u06ec\u06e2\u06e4\u06e6\u06d8\u06df\u06df\u06e6\u06d8\u06e8\u06da\u06d8\u06da\u06df\u06d9\u06d7\u06e2\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "eqO5e8Xp2nR9\n"

    const-string v3, "Gc/QC6eGuwY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "vv9T\n"

    const-string v3, "0pA0Wf2jYwI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/base/케이블;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u06d8\u06dc\u06e1\u06d8\u06e6\u06d7\u06e1\u06d8\u06df\u06e2\u06df\u06da\u06e6\u06da\u06e1\u06d8\u06da\u06e2\u06d6\u06e1\u06ec\u06e7\u06d7\u06e1\u06e0\u06e8\u06d8\u06e1\u06e1\u06e8\u06d6\u06e5\u06eb\u06e8\u06dc\u06eb\u06e1\u06e5\u06e5\u06d8\u06dc\u06d8\u06db\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "gD/IK6gPsn3TbfJ+6Qv9HdE8nFOz\n"

    const-string v3, "ZYh6zgyCV/U=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e1\u06ec\u06e0\u06d9\u06e6\u06eb\u06d9\u06d8\u06dc\u06d8\u06df\u06e1\u06d6\u06d8\u06d8\u06d7\u06e2\u06ec\u06e6\u06d6\u06d7\u06d8\u06e6\u06d8\u06db\u06d6\u06d9\u06e2\u06dc\u06d8\u06e5\u06e7\u06da\u06e5\u06e0\u06e7\u06e1\u06d7\u06e7\u06d9\u06d6\u06eb"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x410e878b -> :sswitch_0
        -0x2eb2eae0 -> :sswitch_6
        -0x27bb54ee -> :sswitch_2
        -0x238479cb -> :sswitch_3
        -0x1c036884 -> :sswitch_5
        0x2099e526 -> :sswitch_1
        0x3d41ba65 -> :sswitch_4
    .end sparse-switch
.end method
