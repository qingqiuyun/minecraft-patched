.class public final Landroidx/base/칩;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/base/칩;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e5\u06e7\u06e5\u06d8\u06e7\u06e4\u06e6\u06d6\u06e7\u06e8\u06dc\u06d6\u06d6\u06dc\u06d8\u06d8\u06e7\u06da\u06e6\u06e1\u06e5\u06eb\u06db\u06e1\u06df\u06e6\u06d8\u06d9\u06ec\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x24e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1e9

    const/16 v3, 0x37f

    const v4, -0x1242a40f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06d8\u06e7\u06e8\u06e0\u06e2\u06d8\u06da\u06e5\u06e6\u06e8\u06d8\u06e7\u06df\u06e1\u06d8\u06e4\u06dc\u06d7\u06e2\u06da\u06d7\u06df\u06df\u06df\u06d9\u06d8\u06d8\u06d7\u06d7\u06eb\u06d8\u06e5\u06e8\u06e2\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d6\u06da\u06df\u06e0\u06e4\u06dc\u06e5\u06d8\u06d8\u06eb\u06d6\u06d8\u06dc\u06e1\u06e1\u06d8\u06db\u06df\u06ec\u06db\u06e7\u06d6\u06d8\u06e6\u06e0\u06d7\u06e7\u06d7\u06e5\u06e8\u06d9\u06e4\u06e4\u06dc\u06d8\u06d8\u06ec\u06d9\u06e6\u06e8\u06e8\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e5\u06e5\u06df\u06d6\u06e0\u06eb\u06eb\u06d9\u06d8\u06d8\u06e2\u06da\u06d8\u06e4\u06d7\u06eb\u06d7\u06e6\u06e7\u06d8\u06e7\u06db\u06db\u06d6\u06d6\u06e6\u06db\u06e6\u06d9"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/base/칩;->a:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroidx/base/프로세서;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v5, v0

    const-string v0, "\u06e6\u06e0\u06e6\u06e1\u06d9\u06e2\u06dc\u06d6\u06d8\u06eb\u06e4\u06ec\u06ec\u06dc\u06e7\u06d8\u06e8\u06e0\u06e1\u06eb\u06e2\u06d8\u06d8\u06e5\u06ec\u06dc\u06d8\u06d7\u06da\u06e1\u06d8\u06db\u06d9\u06e1\u06d8\u06e7\u06e4\u06e1\u06e8\u06e5\u06df\u06ec\u06e5\u06e5\u06d8\u06e5\u06dc\u06dc\u06d8\u06dc\u06eb\u06e6\u06d8\u06dc\u06d7\u06e8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const-string v0, "\u06da\u06e5\u06d7\u06db\u06dc\u06e8\u06d8\u06eb\u06e7\u06e1\u06d8\u06eb\u06e4\u06d6\u06e1\u06e0\u06e7\u06df\u06d7\u06e6\u06d8\u06da\u06e8\u06e7\u06df\u06d9\u06e0\u06e0\u06ec\u06e7\u06eb\u06e8\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca43c41 -> :sswitch_0
        -0x2fd225da -> :sswitch_2
        -0x36cf468 -> :sswitch_4
        0x9ee9bf7 -> :sswitch_5
        0x1f730962 -> :sswitch_3
        0x6c7afe7c -> :sswitch_1
    .end sparse-switch
.end method
