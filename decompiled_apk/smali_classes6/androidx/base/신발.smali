.class public final synthetic Landroidx/base/신발;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/base/신발;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e5\u06da\u06d6\u06d8\u06df\u06d8\u06e8\u06d9\u06e6\u06d7\u06e6\u06d8\u06ec\u06e8\u06e8\u06dc\u06e2\u06dc\u06e4\u06d6\u06e4\u06e0\u06df\u06e1\u06e2\u06da\u06e5\u06e0\u06e5\u06d8\u06df\u06e6\u06e1\u06e8\u06d7\u06d8\u06d8\u06db\u06ec\u06da\u06e8\u06e6\u06ec\u06db\u06e8\u06d7\u06e2\u06df\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x1fd

    const v3, 0xd2ea2c8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06e6\u06df\u06d6\u06d8\u06e0\u06e4\u06e1\u06d8\u06e4\u06d6\u06d6\u06d8\u06df\u06e2\u06e1\u06d6\u06e7\u06e2\u06d9\u06d8\u06e5\u06e0\u06e5\u06d8\u06d9\u06e6\u06e6\u06dc\u06da\u06e4\u06e8\u06da\u06e2\u06e0\u06e2\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06d6\u06e6\u06e7\u06e8\u06d6\u06ec\u06db\u06da\u06e1\u06e2\u06d6\u06ec\u06e1\u06d8\u06d6\u06e8\u06e4\u06d7\u06e0\u06d9\u06eb\u06e5\u06e0\u06dc\u06dc\u06d7\u06eb\u06dc\u06d8\u06d7\u06df\u06e4\u06df\u06ec\u06e7\u06e4\u06ec\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e5\u06d8\u06e0\u06e4\u06d8\u06df\u06ec\u06e7\u06d8\u06df\u06df\u06dc\u06d8\u06ec\u06d8\u06e7\u06eb\u06ec\u06e6\u06df\u06da\u06df\u06db\u06e6\u06dc\u06d7\u06eb\u06e4\u06d8"

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroidx/base/신발;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e0\u06e7\u06d9\u06dc\u06e2\u06e2\u06df\u06d8\u06e0\u06da\u06e8\u06e8\u06dc\u06e1\u06da\u06d8\u06dc\u06e0\u06e8\u06e0\u06e7\u06dc\u06e2\u06e4\u06d7\u06e7\u06e2\u06dc\u06e2\u06d7\u06d8\u06d8\u06df\u06e5\u06e2\u06e4\u06e5\u06e1\u06e2\u06d9\u06df\u06e4\u06d8\u06df\u06eb\u06df\u06d7"

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06d8\u06e5\u06e2\u06d8\u06e8\u06e1\u06d8\u06e2\u06dc\u06e7\u06d8\u06e8\u06da\u06db\u06e8\u06e2\u06d6\u06e5\u06ec\u06d7\u06e4\u06d9\u06e5\u06da\u06e6\u06e2\u06e6\u06e0\u06e6\u06d9\u06d9\u06d8\u06e5\u06e4\u06e5\u06df\u06e1\u06da\u06da\u06df\u06d6\u06d8\u06e0\u06e2\u06df\u06e5\u06df\u06d9\u06df\u06d8\u06dc\u06d6\u06e6\u06d8\u06e0\u06da\u06e8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_6
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e7\u06d7\u06e4\u06d9\u06e2\u06d8\u06d8\u06e2\u06e6\u06e0\u06e1\u06ec\u06df\u06db\u06d8\u06da\u06db\u06ec\u06e8\u06d8\u06d6\u06dc\u06dc\u06d9\u06e6\u06dc\u06e4\u06e1\u06d8\u06d8\u06e8\u06dc\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e1\u06e4\u06dc\u06d9\u06d7\u06e6\u06dc\u06e7\u06d7\u06dc\u06e6\u06da\u06e7\u06dc\u06e8\u06d9\u06e5\u06d6\u06e0\u06e0\u06dc\u06ec\u06dc\u06e8\u06ec\u06e4\u06d7\u06ec\u06e6\u06d8\u06e8\u06d8\u06e8\u06e1\u06e8\u06d6\u06d9\u06da\u06e1\u06d8\u06d9\u06d9\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v0, "\u06d7\u06ec\u06e5\u06d7\u06dc\u06e5\u06d8\u06dc\u06e4\u06e1\u06d8\u06e8\u06e1\u06e7\u06e8\u06e0\u06d7\u06e0\u06e5\u06e6\u06d8\u06e2\u06e6\u06e8\u06d8\u06df\u06e4\u06eb\u06e0\u06d7\u06da\u06d9\u06da\u06d9\u06da\u06d7\u06e8\u06d8\u06d6\u06df\u06d7\u06e4\u06e4\u06d7\u06d9\u06dc\u06e6\u06e6\u06dc\u06e8\u06df\u06e5\u06e1\u06e6\u06e2\u06d9\u06e5\u06e4\u06db"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06e1\u06da\u06e5\u06e8\u06e4\u06db\u06d6\u06da\u06eb\u06e2\u06e6\u06d8\u06e2\u06e1\u06e0\u06d8\u06d7\u06eb\u06d8\u06e8\u06e5\u06d8\u06e2\u06e1\u06e7\u06d8\u06e6\u06da\u06e7\u06e1\u06e7\u06d7"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x610551b5 -> :sswitch_2
        -0x596215e5 -> :sswitch_3
        -0x1e20cf9c -> :sswitch_1
        -0x1b377b7 -> :sswitch_9
        0x1f56cf0 -> :sswitch_0
        0x1d7f151e -> :sswitch_7
        0x3e9dcaa7 -> :sswitch_4
        0x5d0a340b -> :sswitch_5
        0x66a14370 -> :sswitch_6
        0x794ece51 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
