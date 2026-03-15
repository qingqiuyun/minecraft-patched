.class public final synthetic Landroidx/base/마우스;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Landroidx/base/마우스;->a:I

    iput-object p1, p0, Landroidx/base/마우스;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e4\u06db\u06e7\u06eb\u06d6\u06da\u06da\u06db\u06e8\u06df\u06df\u06da\u06e0\u06d8\u06ec\u06e5\u06e7\u06d7\u06e8\u06e4\u06dc\u06e8\u06ec\u06d9\u06d8\u06db\u06d8\u06d9\u06e2\u06e6\u06e1\u06ec\u06d8\u06d9\u06db\u06d6\u06da\u06e1\u06db\u06e2\u06e6\u06d8\u06d9\u06df\u06e4\u06e1\u06e4\u06eb\u06e6\u06dc\u06e5\u06d8\u06e4\u06d9\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x248

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x396

    const/16 v3, 0x6b

    const v4, -0x7b98fbc

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06df\u06e5\u06d8\u06e6\u06e2\u06d7\u06e1\u06e7\u06e8\u06d8\u06e5\u06e7\u06e5\u06d9\u06dc\u06df\u06d9\u06d9\u06e8\u06e0\u06d8\u06e1\u06e2\u06e5\u06ec\u06db\u06df\u06e6\u06d8\u06eb\u06da\u06e6\u06d8\u06d6\u06e7\u06ec\u06df\u06e6\u06e6\u06e2\u06d9\u06da\u06db\u06e4\u06d8\u06d8\u06e5\u06ec\u06db\u06ec\u06d9\u06e4\u06e4\u06d8\u06da\u06e1\u06e0\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Landroidx/base/마우스;->b:Landroid/widget/TextView;

    const-string v0, "\u06e2\u06e7\u06e5\u06d8\u06dc\u06ec\u06e6\u06e6\u06e1\u06e0\u06e2\u06e4\u06e6\u06e8\u06e6\u06e7\u06d8\u06e8\u06db\u06d8\u06d8\u06e4\u06d7\u06e4\u06d9\u06e8\u06e2\u06e5\u06d8\u06e8\u06e6\u06e5\u06d8\u06d8\u06e2\u06d6\u06d8\u06db\u06db\u06e8\u06eb\u06e5\u06d7\u06df\u06db\u06e6\u06d8\u06e1\u06e7\u06d8\u06d8\u06d6\u06d8\u06e8\u06d8\u06e2\u06dc\u06e6\u06da\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iget v0, p0, Landroidx/base/마우스;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06e7\u06d9\u06d8\u06e6\u06d6\u06e0\u06e7\u06e1\u06d8\u06e2\u06e2\u06e1\u06d7\u06e8\u06e4\u06df\u06df\u06e7\u06e7\u06d8\u06d7\u06e6\u06e5\u06db\u06df\u06db\u06e1\u06e5\u06d6\u06ec\u06d6\u06ec\u06dc\u06d8\u06e6\u06e7"

    goto :goto_0

    :sswitch_3
    sget-object v0, LKvrUY/RiiGL/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06ec\u06e2\u06ec\u06e7\u06e8\u06e6\u06df\u06e4\u06eb\u06e6\u06e6\u06df\u06e0\u06db\u06e5\u06d8\u06e0\u06e8\u06d8\u06e6\u06ec\u06ec\u06eb\u06e7\u06ec\u06e8\u06d6\u06d9\u06dc\u06e7\u06d8\u06e5\u06dc\u06db\u06dc\u06d6\u06e6"

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e0\u06eb\u06e7\u06df\u06e8\u06e1\u06e1\u06d8\u06eb\u06db\u06e7\u06e1\u06d8\u06dc\u06da\u06d6\u06d8\u06d6\u06e1\u06e7\u06d8\u06d7\u06e5\u06e7\u06d8\u06d8\u06e7\u06e7\u06e7\u06df\u06d9\u06ec\u06ec\u06e6\u06ec\u06ec\u06d7\u06d6\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const-string v0, "\u06d9\u06e2\u06e4\u06d7\u06e6\u06eb\u06db\u06e1\u06ec\u06d6\u06e5\u06e6\u06dc\u06e8\u06d6\u06d8\u06e8\u06dc\u06e7\u06d8\u06e0\u06eb\u06e5\u06df\u06d8\u06ec\u06d8\u06e1\u06dc\u06e2\u06d8\u06e6\u06e4\u06db\u06e7\u06d8\u06d6\u06d8\u06df\u06eb\u06e1\u06d9\u06d9\u06e2\u06d8\u06d8\u06dc\u06e1\u06e6\u06e2"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e7\u06e1\u06e6\u06df\u06e6\u06dc\u06dc\u06e8\u06da\u06ec\u06d6\u06e7\u06d8\u06e1\u06e4\u06d8\u06d8\u06e2\u06d9\u06d7\u06eb\u06d6\u06d8\u06e0\u06d8\u06e6\u06d8\u06ec\u06db\u06d8\u06e5\u06eb\u06e1\u06e4\u06db\u06e8\u06e8\u06e8\u06e8\u06d8\u06da\u06db\u06e7\u06d7\u06ec\u06d9"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bf2b87e -> :sswitch_6
        -0x5c013667 -> :sswitch_5
        0xad657c6 -> :sswitch_3
        0x1ae6bffc -> :sswitch_2
        0x27a671a2 -> :sswitch_4
        0x3383d770 -> :sswitch_1
        0x42c22ddf -> :sswitch_6
        0x7c87972e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
