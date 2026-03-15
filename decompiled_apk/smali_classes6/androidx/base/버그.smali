.class public final Landroidx/base/버그;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;


# direct methods
.method public constructor <init>(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)V
    .locals 0

    iput-object p1, p0, Landroidx/base/버그;->a:Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e7\u06e5\u06d8\u06d8\u06e6\u06ec\u06eb\u06e5\u06e1\u06d8\u06d7\u06dc\u06dc\u06ec\u06df\u06e2\u06e1\u06d9\u06e8\u06e5\u06dc\u06d9\u06db\u06d8\u06df\u06e0\u06e4\u06e6\u06e6\u06d8\u06e1\u06e7\u06e8\u06e1\u06ec\u06d8\u06e1\u06d8\u06eb\u06d8\u06d8\u06d8\u06d7\u06e0\u06e2\u06eb\u06e6\u06e5\u06e5\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x228

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x272

    const/16 v3, 0x118

    const v4, -0x417ee3d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e6\u06e7\u06ec\u06ec\u06d8\u06e0\u06d8\u06e7\u06e4\u06e4\u06eb\u06d7\u06dc\u06eb\u06dc\u06db\u06e1\u06d8\u06e7\u06d8\u06db\u06e8\u06e2\u06da\u06e0\u06e6\u06e7\u06ec\u06da\u06e6\u06d8\u06e1\u06d8\u06e2\u06e2\u06ec\u06d7\u06e1\u06d6\u06d8\u06e7\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e0\u06d6\u06d8\u06e7\u06e7\u06d8\u06e1\u06db\u06dc\u06d8\u06d7\u06ec\u06ec\u06d6\u06d9\u06e6\u06e2\u06ec\u06da\u06e0\u06e2\u06e4\u06df\u06e8\u06d6\u06e0\u06e8\u06d8\u06d8\u06ec\u06e0\u06df\u06df\u06d8\u06e4\u06eb\u06df\u06e8\u06e6\u06e4\u06e8\u06dc\u06df\u06da\u06ec\u06df\u06e5\u06d8\u06e6\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d8\u06e1\u06e2\u06eb\u06ec\u06dc\u06d7\u06e6\u06e8\u06e1\u06eb\u06e6\u06e7\u06e5\u06d8\u06e5\u06d7\u06e5\u06d8\u06e6\u06e6\u06ec\u06db\u06e7\u06d6\u06d8\u06d9\u06da\u06e4\u06e1\u06d6\u06d9\u06e6\u06e2\u06d8\u06e2\u06df\u06e6\u06e2\u06e5\u06dc\u06d8\u06ec\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Landroidx/base/버그;->a:Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->access$000(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;I)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const-string v0, "\u06db\u06db\u06e2\u06e4\u06db\u06dc\u06d8\u06e6\u06eb\u06d8\u06d8\u06da\u06e0\u06da\u06e4\u06da\u06e8\u06da\u06ec\u06e1\u06e1\u06db\u06d7\u06d8\u06e1\u06e1\u06d8\u06e0\u06e1\u06e7\u06d8\u06ec\u06db\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29bb85ae -> :sswitch_0
        0x23fa5870 -> :sswitch_1
        0x4575c300 -> :sswitch_4
        0x4e73b5b1 -> :sswitch_2
        0x6fdd6381 -> :sswitch_3
    .end sparse-switch
.end method
