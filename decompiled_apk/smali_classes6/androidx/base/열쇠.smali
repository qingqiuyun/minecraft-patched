.class public final synthetic Landroidx/base/열쇠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/base/열쇠;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Landroidx/base/열쇠;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LKvrUY/RiiGL/Utils;->p:Landroid/widget/LinearLayout;

    const v2, 0x582eeee2

    const-string v0, "\u06ec\u06e0\u06e6\u06d6\u06d9\u06db\u06e7\u06e5\u06d6\u06d8\u06ec\u06db\u06d9\u06db\u06e7\u06d8\u06df\u06dc\u06d6\u06ec\u06e1\u06e7\u06ec\u06d9\u06e2\u06d9\u06e4\u06eb\u06e5\u06eb\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :sswitch_1
    sget-object v0, LKvrUY/RiiGL/Utils;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_1
    :sswitch_2
    return-void

    :sswitch_3
    const-string v0, "\u06d6\u06d7\u06d8\u06e8\u06df\u06e8\u06d8\u06dc\u06d8\u06e6\u06e4\u06ec\u06e7\u06e8\u06e5\u06d8\u06e4\u06e5\u06d8\u06da\u06e7\u06db\u06ec\u06eb\u06eb\u06d7\u06d7\u06e0\u06d6\u06e7\u06d8\u06eb\u06df\u06e8\u06d8\u06e1\u06e4\u06e1\u06d8\u06db\u06df\u06eb\u06d6\u06da\u06e6"

    goto :goto_0

    :sswitch_4
    const v3, -0x3875fb86

    const-string v0, "\u06e4\u06e7\u06e8\u06d8\u06d6\u06e4\u06da\u06e0\u06e4\u06e4\u06d9\u06dc\u06d6\u06e4\u06dc\u06eb\u06d9\u06dc\u06e4\u06e7\u06e1\u06d8\u06e2\u06dc\u06d6\u06df\u06eb\u06d8\u06eb\u06eb\u06e8\u06ec\u06e8\u06e6\u06d8\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e4\u06e0\u06eb\u06e0\u06e4\u06e8\u06d8\u06eb\u06e5\u06d8\u06d6\u06d7\u06e0\u06e7\u06e4\u06d7\u06e5\u06df\u06e8\u06db\u06df\u06ec\u06d7\u06d6\u06d8\u06df\u06db\u06da\u06da\u06d9\u06e6\u06d8\u06eb\u06d8\u06e2\u06e8\u06e6\u06e5\u06d9\u06df\u06e7\u06e4\u06db\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06df\u06e6\u06e1\u06d8\u06e0\u06d6\u06e7\u06e7\u06e1\u06d6\u06e1\u06ec\u06eb\u06e6\u06e4\u06e2\u06df\u06e4\u06e1\u06d7\u06dc\u06da\u06e8\u06e6\u06dc\u06d8\u06e1\u06d9\u06e1\u06d8\u06dc\u06e4\u06dc\u06d8\u06dc\u06e6\u06d8\u06d8"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06e0\u06eb\u06df\u06e1\u06e1\u06e0\u06db\u06da\u06e1\u06e5\u06e2\u06e7\u06e0\u06e6\u06d8\u06df\u06e8\u06d9\u06da\u06e1\u06d8\u06e4\u06e7\u06d6\u06d8\u06e6\u06e0\u06d9\u06db\u06e1\u06dc"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06dc\u06e1\u06d8\u06e5\u06d6\u06dc\u06e0\u06d6\u06e6\u06d8\u06df\u06e4\u06d9\u06eb\u06e1\u06d8\u06d8\u06e4\u06e1\u06e8\u06e1\u06e2\u06d8\u06d8\u06d9\u06ec\u06dc\u06db\u06ec\u06e7\u06ec\u06db\u06e5\u06d8\u06eb\u06d8\u06e6\u06eb\u06d9\u06d8\u06d8\u06e4\u06da\u06e6\u06d8\u06e7\u06dc\u06da\u06d6\u06e0\u06e7\u06eb\u06d9"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d7\u06dc\u06ec\u06e5\u06eb\u06e0\u06e6\u06e0\u06df\u06d6\u06e8\u06d8\u06e1\u06d8\u06d6\u06d8\u06dc\u06da\u06d8\u06d8\u06e5\u06e4\u06d8\u06db\u06ec\u06e6\u06e2\u06d7\u06e1\u06d8\u06ec\u06dc\u06db\u06d9\u06e6\u06d8\u06e1\u06d6\u06e8\u06d8"

    goto :goto_0

    :pswitch_0
    const v1, -0x378185af

    const-string v0, "\u06e0\u06e4\u06e8\u06d8\u06eb\u06e5\u06e7\u06eb\u06e8\u06d6\u06e8\u06e1\u06d8\u06e7\u06dc\u06d6\u06e7\u06ec\u06dc\u06eb\u06d6\u06dc\u06d8\u06e2\u06e5\u06d6\u06eb\u06dc\u06e1\u06e7\u06d6\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :goto_4
    :sswitch_9
    const v1, 0x19eed97f

    const-string v0, "\u06d6\u06e7\u06df\u06eb\u06e8\u06e7\u06d8\u06dc\u06e0\u06e4\u06d7\u06db\u06ec\u06d7\u06e6\u06eb\u06ec\u06e6\u06df\u06e5\u06e1\u06d8\u06d6\u06eb\u06e8\u06e1\u06e4\u06dc\u06df\u06d7\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const v2, -0x5b983061

    const-string v0, "\u06e7\u06da\u06d8\u06e5\u06e0\u06db\u06ec\u06d8\u06d8\u06d9\u06da\u06e8\u06d8\u06d7\u06eb\u06e4\u06da\u06db\u06db\u06e6\u06e5\u06ec\u06d6\u06d6\u06e8\u06d8\u06e6\u06e4\u06d7\u06e5\u06df\u06d7\u06e7\u06ec\u06e8\u06d8\u06e5\u06e2\u06e1\u06ec\u06e7\u06d6\u06e2\u06e1\u06da\u06eb\u06d6\u06da\u06e4\u06e6\u06d9\u06df\u06d8\u06e8\u06d8\u06e5\u06df\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_b
    const-string v0, "\u06d9\u06e4\u06e6\u06d8\u06dc\u06e5\u06df\u06e8\u06e7\u06e8\u06d8\u06d9\u06d6\u06d9\u06e5\u06e8\u06e7\u06df\u06eb\u06da\u06db\u06df\u06d8\u06d6\u06dc\u06d7\u06d7\u06e5\u06db\u06dc\u06d6\u06d8\u06d9\u06db\u06d8\u06dc\u06ec\u06d6\u06d8\u06da\u06d6\u06e1\u06e0\u06d9\u06e7"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06e8\u06e2\u06e6\u06d6\u06d8\u06db\u06e6\u06da\u06e5\u06d8\u06e0\u06d6\u06e5\u06e4\u06eb\u06db\u06d8\u06d8\u06d8\u06da\u06e1\u06e8\u06e1\u06da\u06d8\u06e5\u06db\u06db"

    goto :goto_3

    :sswitch_d
    const v2, 0x7d2ee0a

    const-string v0, "\u06e6\u06dc\u06dc\u06d8\u06d6\u06d6\u06e2\u06d9\u06d7\u06dc\u06da\u06d9\u06df\u06d8\u06d7\u06e8\u06eb\u06d8\u06e7\u06e8\u06d6\u06e7\u06d6\u06d7\u06e5\u06d8\u06e0\u06eb\u06e1\u06d8\u06e1\u06da\u06e1\u06d8\u06d9\u06e6\u06d7\u06dc\u06da\u06d7\u06dc\u06d8\u06e1\u06ec\u06d8\u06eb\u06df\u06e8\u06e6\u06e1\u06d6\u06e1\u06d8\u06d8\u06d8\u06eb\u06e8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_e
    const-string v0, "\u06ec\u06e4\u06e6\u06d8\u06e2\u06e5\u06e1\u06d6\u06e4\u06df\u06db\u06d6\u06d8\u06db\u06db\u06e6\u06d8\u06eb\u06e8\u06d8\u06d8\u06db\u06eb\u06e8\u06d8\u06e2\u06e7\u06e0\u06e8\u06e2\u06ec\u06e7\u06eb\u06d6\u06df\u06e7\u06dc\u06e1\u06e1\u06e2\u06e2\u06e1\u06d6\u06d8\u06d8\u06e6\u06d8\u06ec\u06db\u06e5\u06e5\u06d8\u06d7\u06eb\u06e0\u06e1\u06e0\u06e5\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06e8\u06e1\u06e1\u06e7\u06d9\u06d9\u06e2\u06ec\u06e7\u06dc\u06d8\u06eb\u06db\u06e2\u06e1\u06df\u06e1\u06d8\u06d9\u06e0\u06e4\u06da\u06eb\u06ec\u06e8\u06e4\u06dc\u06d6\u06df\u06e5\u06e2\u06d6\u06e0\u06d7\u06d9\u06da\u06e0\u06df\u06e6\u06e0\u06dc\u06d8\u06d8\u06e2\u06e8\u06e8\u06d8\u06eb\u06da\u06d8"

    goto :goto_7

    :sswitch_f
    sget-object v0, LKvrUY/RiiGL/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06e8\u06dc\u06e6\u06da\u06e5\u06e1\u06e6\u06e8\u06dc\u06e4\u06eb\u06d7\u06ec\u06eb\u06d9\u06e2\u06e1\u06d8\u06e0\u06e0\u06d8\u06eb\u06dc\u06ec\u06d9\u06e2\u06d7\u06dc\u06d7\u06db"

    goto :goto_7

    :sswitch_10
    const-string v0, "\u06e7\u06ec\u06d7\u06eb\u06eb\u06da\u06e1\u06e6\u06d8\u06e6\u06eb\u06e5\u06d8\u06e6\u06e1\u06df\u06da\u06d6\u06e6\u06d8\u06e5\u06d7\u06eb\u06e0\u06e0\u06e5\u06e7\u06dc\u06e8\u06e5\u06d7\u06da\u06e5\u06d8\u06e7\u06d8\u06d8\u06df\u06dc"

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06e2\u06e6\u06e5\u06d8\u06e1\u06df\u06e2\u06d9\u06e8\u06db\u06df\u06dc\u06e2\u06e8\u06e8\u06d6\u06d8\u06db\u06d9\u06dc\u06d8\u06df\u06df\u06eb\u06e8\u06e0\u06d8\u06e5\u06e6\u06e1\u06d8\u06e7\u06e5\u06e8\u06d8\u06d9\u06eb\u06e5\u06df\u06e1\u06e8\u06d8\u06db\u06e1\u06e6\u06d8\u06e6\u06e4\u06da"

    goto :goto_3

    :sswitch_12
    sget-object v0, LKvrUY/RiiGL/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06db\u06d7\u06d9\u06d8\u06d8\u06e8\u06e0\u06ec\u06e1\u06e1\u06d7\u06dc\u06d7\u06e7\u06eb\u06e4\u06dc\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8\u06e6\u06eb\u06df\u06e2\u06dc\u06d6\u06d8\u06ec\u06dc\u06e2"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e1\u06df\u06d9\u06d8\u06d9\u06d8\u06e1\u06df\u06e5\u06e0\u06e8\u06e1\u06d8\u06e5\u06e4\u06d7\u06d8\u06d6\u06eb\u06df\u06e6\u06eb\u06e5\u06d9\u06d6\u06d8\u06d7\u06e5\u06e6\u06d7\u06dc\u06e6\u06e1\u06dc\u06e2\u06da\u06e0\u06db\u06eb\u06dc\u06da\u06e1"

    goto :goto_6

    :sswitch_14
    sget-object v0, LKvrUY/RiiGL/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06db\u06d7\u06e5\u06d7\u06e7\u06e7\u06e4\u06dc\u06d8\u06e2\u06dc\u06d7\u06df\u06dc\u06e8\u06e4\u06d6\u06dc\u06d8\u06da\u06e0\u06df\u06d9\u06d6\u06da\u06d6\u06da\u06d7\u06e8\u06e6\u06e7\u06e5\u06d8\u06dc\u06d8\u06e5\u06e6\u06d8\u06d8\u06db\u06df\u06d9\u06d6\u06e4\u06d6\u06d8\u06e5\u06df\u06dc\u06d8\u06d9\u06e2\u06d8\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e0\u06da\u06df\u06e5\u06eb\u06e7\u06d8\u06df\u06d6\u06d8\u06eb\u06d8\u06df\u06d6\u06da\u06d7\u06e5\u06d6\u06df\u06ec\u06df\u06e5\u06e8\u06e7\u06dc\u06d8\u06df\u06e6\u06d6\u06d8\u06eb\u06d9\u06da\u06dc\u06d8\u06d6\u06e2\u06e7\u06e4\u06e6\u06dc\u06e5\u06d8\u06d8\u06d9\u06d8\u06d8"

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06e7\u06e7\u06e6\u06d8\u06e6\u06eb\u06df\u06eb\u06db\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e5\u06db\u06e1\u06d8\u06dc\u06ec\u06d8\u06e4\u06e1\u06e1\u06d8\u06e4\u06e1\u06e7\u06d9\u06e0\u06e1\u06d8\u06ec\u06e5\u06da"

    goto :goto_5

    :sswitch_17
    sget-object v0, LKvrUY/RiiGL/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroidx/base/프로세서;->c:Landroid/widget/LinearLayout;

    const v2, 0x155cbb43

    const-string v0, "\u06da\u06ec\u06eb\u06eb\u06ec\u06d7\u06e2\u06e1\u06e1\u06d8\u06d7\u06e8\u06e7\u06e6\u06d8\u06e7\u06d8\u06d6\u06e0\u06e1\u06e5\u06e6\u06e4\u06ec\u06df\u06e1\u06d8\u06db\u06e1\u06e7\u06db\u06d6\u06e6\u06da\u06da\u06e0\u06e7\u06dc\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_18
    const v3, -0x3b16fb67

    const-string v0, "\u06d8\u06eb\u06dc\u06d8\u06e1\u06db\u06e7\u06e6\u06e8\u06e2\u06e5\u06e8\u06d8\u06d8\u06ec\u06e8\u06e4\u06e7\u06e5\u06d8\u06d8\u06e1\u06e2\u06dc\u06e1\u06d6\u06df\u06d8\u06ec\u06e6\u06d7\u06e7\u06d7\u06d9\u06d8\u06dc\u06df\u06e8\u06ec\u06da\u06e4\u06ec\u06d6\u06db\u06e0\u06dc\u06e8\u06e5\u06e1\u06ec\u06e5\u06d8\u06e4\u06db\u06e8\u06da\u06e4\u06e8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    if-eqz v1, :cond_3

    const-string v0, "\u06d8\u06d9\u06dc\u06d8\u06e4\u06e0\u06d8\u06df\u06e2\u06e5\u06d8\u06da\u06dc\u06e6\u06dc\u06e5\u06e6\u06e1\u06db\u06d6\u06e7\u06eb\u06d7\u06e1\u06e4\u06e6\u06d8\u06d6\u06ec\u06e4\u06e7\u06da\u06e7\u06e4\u06d9\u06e7\u06db\u06db\u06df\u06d6\u06e8\u06e6\u06eb\u06e2\u06e5"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06db\u06e6\u06e1\u06d8\u06d6\u06e5\u06e5\u06e5\u06d8\u06e2\u06e5\u06db\u06eb\u06e1\u06db\u06d7\u06e5\u06e1\u06e8\u06d8\u06e7\u06df\u06e5\u06d8\u06e4\u06d7\u06dc\u06d8\u06e7\u06da\u06e1\u06d8\u06d8\u06ec\u06e0\u06e0\u06e5\u06e6\u06d7\u06d8\u06da\u06db\u06e1\u06e1\u06df\u06e5\u06e8\u06e1\u06e6\u06e0\u06e8\u06df\u06e2\u06d7\u06db\u06e2\u06e0\u06e0\u06e7"

    goto :goto_8

    :cond_3
    const-string v0, "\u06da\u06e5\u06dc\u06e8\u06e8\u06db\u06dc\u06db\u06e2\u06d6\u06e5\u06eb\u06e5\u06db\u06e8\u06df\u06d7\u06e4\u06e1\u06db\u06eb\u06e7\u06d6\u06eb\u06e8\u06eb\u06eb\u06d8\u06e8\u06e7\u06d8\u06e8\u06e6\u06df\u06e7\u06e8\u06e1\u06e7\u06dc\u06e6\u06d8\u06e2\u06d6\u06e1\u06d8\u06e4\u06e5\u06e6\u06d6\u06e7\u06e2"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e2\u06df\u06d8\u06d8\u06e8\u06eb\u06e7\u06e1\u06e1\u06ec\u06d7\u06e5\u06d8\u06e8\u06e6\u06e5\u06e5\u06eb\u06ec\u06e7\u06ec\u06d6\u06e1\u06ec\u06e1\u06db\u06d7\u06e1\u06d8\u06e5\u06db\u06d9\u06db\u06e8\u06ec\u06d7\u06df\u06d6\u06da\u06e1\u06d9\u06d9\u06dc\u06d8\u06db\u06e8\u06df\u06d8\u06e1\u06e0"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06d8\u06db\u06d7\u06ec\u06e5\u06e7\u06d8\u06db\u06d9\u06e2\u06db\u06d6\u06eb\u06e6\u06ec\u06db\u06ec\u06e2\u06e6\u06d8\u06e8\u06e5\u06e8\u06d8\u06e1\u06dc\u06e8\u06d8\u06e5\u06d8\u06eb\u06db\u06d7\u06e5\u06ec\u06df\u06eb\u06e1\u06db\u06e4"

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06d9\u06e5\u06eb\u06da\u06d6\u06d7\u06e0\u06db\u06d7\u06e2\u06e2\u06d8\u06d8\u06eb\u06e5\u06e5\u06d8\u06e8\u06e8\u06d9\u06eb\u06dc\u06e6\u06d8\u06e5\u06e5\u06e6\u06d8\u06d7\u06e5\u06d8\u06d6\u06e8\u06e1\u06d8\u06eb\u06e1\u06e1\u06d8\u06d7\u06d7\u06e6\u06d8"

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x39576619

    const-string v0, "\u06e5\u06e6\u06d9\u06d9\u06d8\u06d8\u06eb\u06e7\u06d9\u06e6\u06d9\u06e0\u06e4\u06e5\u06d6\u06dc\u06d8\u06dc\u06ec\u06d7\u06d8\u06d9\u06df\u06e2\u06d7\u06e0\u06da\u06d7\u06eb\u06e5\u06d8\u06da\u06df\u06d9\u06d9\u06e8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06db\u06eb\u06db\u06d7\u06d9\u06eb\u06d7\u06d6\u06d8\u06d9\u06db\u06e1\u06d8\u06db\u06dc\u06d6\u06d8\u06ec\u06e0\u06e4\u06db\u06e5\u06d6\u06d8\u06d9\u06e7\u06e1\u06d8\u06e6\u06e6\u06d7\u06d6\u06dc\u06e6\u06d8\u06e4\u06e0\u06d6\u06e6\u06e5\u06e7\u06d8"

    goto :goto_a

    :sswitch_20
    const-string v0, "\u06e6\u06d7\u06e8\u06d8\u06dc\u06d9\u06d7\u06d9\u06e7\u06d8\u06e7\u06e1\u06e7\u06d8\u06df\u06e7\u06e6\u06e8\u06da\u06dc\u06d8\u06d9\u06d7\u06d8\u06d8\u06e2\u06d9\u06df\u06e8\u06d8\u06e5\u06d8\u06e7\u06e0\u06d8\u06e8\u06e1\u06d7\u06e5\u06d9\u06e2\u06d6\u06e0\u06e6\u06d8\u06e1\u06d6\u06d8"

    goto :goto_a

    :sswitch_21
    const v3, -0x6cf2eda7

    const-string v0, "\u06d8\u06db\u06e6\u06d8\u06dc\u06d8\u06d8\u06dc\u06e5\u06e1\u06d6\u06ec\u06e6\u06d9\u06ec\u06df\u06e5\u06dc\u06d8\u06da\u06d7\u06e0\u06d8\u06e2\u06e1\u06d8\u06da\u06e4\u06e8\u06d9\u06e4\u06e5\u06eb\u06e7\u06e8\u06db\u06eb\u06d8\u06d8\u06e6\u06e5\u06e4\u06db\u06df\u06e1\u06d8\u06e0\u06db\u06e6\u06d8\u06d9\u06d9\u06e2"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06eb\u06e8\u06e7\u06d8\u06e1\u06e2\u06dc\u06d8\u06ec\u06e8\u06d7\u06e2\u06eb\u06e1\u06d8\u06e6\u06d6\u06d9\u06eb\u06da\u06e6\u06d8\u06e7\u06e8\u06d9\u06dc\u06e1\u06e5\u06d8\u06dc\u06e4\u06d6\u06d8\u06df\u06d8\u06db\u06d9\u06e6\u06eb\u06e0\u06d9\u06e6\u06d8\u06eb\u06db\u06e6\u06eb\u06e4\u06e6"

    goto :goto_b

    :cond_4
    const-string v0, "\u06ec\u06e8\u06e1\u06d8\u06e5\u06eb\u06e5\u06d8\u06db\u06e0\u06e2\u06df\u06e6\u06dc\u06e0\u06e0\u06e7\u06e5\u06d6\u06d6\u06d8\u06e2\u06db\u06e2\u06e1\u06e7\u06e0\u06da\u06d8\u06e0\u06dc\u06d6\u06da\u06d8\u06d8\u06d6\u06e7\u06dc\u06dc\u06db\u06e8\u06ec\u06e4\u06e0\u06e0\u06d7\u06e1\u06e4\u06d7\u06eb"

    goto :goto_b

    :sswitch_23
    if-eqz v1, :cond_4

    const-string v0, "\u06e8\u06dc\u06e6\u06e7\u06ec\u06e0\u06d8\u06d9\u06e6\u06d8\u06d8\u06db\u06da\u06e4\u06e6\u06e6\u06e5\u06d8\u06ec\u06e5\u06e8\u06eb\u06dc\u06da\u06e4\u06db\u06d9\u06d9\u06eb\u06ec\u06df\u06e0\u06d6\u06eb\u06d9\u06e1\u06e2\u06df\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06ec\u06e2\u06df\u06e2\u06db\u06e0"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06eb\u06e5\u06e5\u06d8\u06e2\u06d7\u06e8\u06d8\u06e5\u06e5\u06dc\u06df\u06e1\u06e1\u06d7\u06eb\u06ec\u06d9\u06df\u06e1\u06d8\u06e1\u06e7\u06d9\u06e8\u06e5\u06d6\u06e1\u06d8\u06d9\u06df\u06da\u06d8\u06d8"

    goto :goto_a

    :sswitch_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "hLJEwIuNwB+D\n"

    const-string v3, "594tsOnioW0=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v3, "dqokQay+Si50pTFbqQ==\n"

    const-string v4, "N8lQKNrXPlc=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "U5P4CirbGqQAw/tUa8Zywwq+\n"

    const-string v3, "tiRK745W/yw=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3, v4, v2}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x65a29ffe

    const-string v0, "\u06e0\u06e2\u06e5\u06d9\u06df\u06e6\u06d8\u06e0\u06da\u06d7\u06dc\u06d8\u06df\u06d9\u06e1\u06db\u06d8\u06d7\u06d7\u06e0\u06e1\u06d7\u06d6\u06ec\u06e2\u06d8\u06dc\u06e8\u06e5\u06e5\u06e0\u06e4\u06e2\u06e7\u06e1\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_c

    :sswitch_26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/base/프로세서;->a(Landroid/view/View;)V

    const-string v0, "FDBhFTklcxJHLAyFX3VfYhIWb9FnKxdMZ0lKrzkzfBF+PAuJUHRzXxMkYtNSOhRMQElqqjoBeRBs\nKAO3ZXh3TBMjS91fIBRLbElAhDoIeBhKIA2yUXhgWLf8tNNdPxVTew==\n"

    const-string v1, "9qzkNdyd8Pc=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+o0=\n"

    const-string v2, "leZFh7fZ+ec=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "\u06d8\u06e2\u06d8\u06e7\u06e0\u06d8\u06d8\u06e6\u06e6\u06e1\u06df\u06d7\u06d7\u06e2\u06ec\u06e5\u06e4\u06e2\u06e1\u06eb\u06da\u06e5\u06ec\u06dc\u06e8\u06e1\u06e5\u06d8\u06dc\u06e5\u06d6\u06d8\u06da\u06e5\u06d8\u06e1\u06e6\u06e6\u06e4\u06e8\u06e4\u06d6\u06e7\u06e4\u06eb\u06e8\u06e8\u06d8\u06e8\u06ec\u06d9"

    goto :goto_c

    :sswitch_28
    const v3, 0x218a4c21

    const-string v0, "\u06d8\u06e0\u06d6\u06e2\u06dc\u06e8\u06d9\u06e7\u06e2\u06d9\u06e4\u06dc\u06d8\u06eb\u06e8\u06d9\u06da\u06d8\u06d8\u06d8\u06d6\u06d9\u06da\u06dc\u06e6\u06d8\u06d7\u06e0\u06df\u06d9\u06e8\u06e1\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_d

    :sswitch_29
    if-eqz v1, :cond_5

    const-string v0, "\u06e2\u06dc\u06d8\u06d8\u06e5\u06d9\u06e0\u06d8\u06e7\u06df\u06d6\u06e6\u06e8\u06d7\u06d8\u06e5\u06e1\u06dc\u06e0\u06e6\u06d8\u06d8\u06d6\u06d9\u06e6\u06e2\u06db\u06e8\u06d8\u06dc\u06da\u06e5\u06d8\u06ec\u06e6\u06e0\u06da\u06e4\u06d8\u06d8\u06e1\u06e1\u06d9\u06dc\u06df\u06da\u06e5\u06d6\u06e8\u06e1\u06e7\u06dc\u06d8\u06e5\u06e4\u06e0\u06ec\u06df"

    goto :goto_d

    :cond_5
    const-string v0, "\u06e5\u06e7\u06d6\u06d8\u06dc\u06ec\u06e8\u06d8\u06e1\u06d7\u06dc\u06e7\u06df\u06da\u06da\u06e8\u06d6\u06e4\u06db\u06d8\u06d8\u06e0\u06e6\u06df\u06e1\u06eb\u06eb\u06d9\u06d8\u06e7\u06d8\u06e4\u06e4\u06e5"

    goto :goto_d

    :sswitch_2a
    const-string v0, "\u06e4\u06e4\u06e5\u06d8\u06e1\u06e6\u06e4\u06d6\u06e1\u06e5\u06da\u06e2\u06e5\u06d8\u06e8\u06ec\u06e6\u06d8\u06dc\u06d9\u06e6\u06d8\u06e6\u06e4\u06db\u06db\u06d8\u06e8\u06da\u06e5\u06e6\u06d9\u06d9\u06d6\u06da\u06d8\u06e7\u06d8\u06db\u06e4\u06e8\u06d8\u06db\u06e4\u06da\u06ec\u06e7\u06e1\u06d8"

    goto :goto_d

    :sswitch_2b
    const-string v0, "\u06eb\u06e7\u06d6\u06d8\u06d8\u06e2\u06e4\u06da\u06e8\u06e8\u06d8\u06e7\u06e2\u06e0\u06ec\u06eb\u06e8\u06e6\u06e8\u06d6\u06d7\u06e6\u06e6\u06d8\u06db\u06dc\u06da\u06e1\u06d8\u06d8\u06d8\u06e0\u06e8\u06e7\u06d8\u06e2\u06da\u06d8\u06ec\u06d9\u06e4\u06d8\u06d8\u06e5\u06d8\u06e0\u06d8\u06d8\u06d8\u06db\u06e6\u06d7\u06eb\u06d7"

    goto :goto_c

    :sswitch_2c
    const-string v0, "\u06e5\u06e0\u06d9\u06d7\u06e5\u06d6\u06ec\u06e7\u06e0\u06e2\u06d9\u06df\u06e7\u06e2\u06e8\u06e6\u06d6\u06d8\u06e0\u06d9\u06e6\u06e7\u06d9\u06e8\u06e4\u06e1\u06da\u06db\u06ec"

    goto :goto_c

    :sswitch_2d
    const-string v0, "25DjhbxVjaGK4sz16n32yrSKYyJstAxZVHM6\n"

    const-string v1, "PQdDYw/AZS8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwqikL4=\n"

    const-string v2, "TnjQ/8z49M8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x6b313642

    const-string v0, "\u06da\u06ec\u06d6\u06d7\u06db\u06e0\u06dc\u06da\u06e6\u06e2\u06e2\u06dc\u06d8\u06dc\u06dc\u06e8\u06d8\u06d6\u06e0\u06d8\u06d8\u06e1\u06d7\u06d6\u06df\u06df\u06d9\u06d9\u06d6\u06e5\u06d8\u06da\u06d8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e4\u06e5\u06db\u06e0\u06dc\u06d8\u06df\u06ec\u06d7\u06e1\u06df\u06da\u06e1\u06d8\u06e6\u06d8\u06e4\u06db\u06eb\u06e1\u06d9\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c

    goto :goto_e

    :sswitch_2e
    const-string v0, "\u06e5\u06eb\u06db\u06e4\u06d8\u06e2\u06dc\u06e4\u06dc\u06d9\u06d7\u06d9\u06e1\u06e6\u06eb\u06e0\u06e2\u06d8\u06e0\u06e6\u06e8\u06d8\u06da\u06db\u06d7\u06d9\u06e5\u06df\u06d9\u06e1\u06ec"

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06e6\u06d8\u06d9\u06eb\u06ec\u06e0\u06d9\u06eb\u06d7\u06d9\u06dc\u06d8\u06e0\u06d9\u06e5\u06eb\u06e5\u06d7\u06ec\u06d9\u06dc\u06e1\u06e7\u06e0\u06eb\u06e4\u06e5\u06d8\u06df\u06e1\u06e8\u06d8\u06d8\u06d6\u06d7\u06ec\u06e4\u06ec\u06db\u06e6\u06d9\u06dc\u06e6\u06dc"

    goto :goto_e

    :sswitch_30
    const v3, -0x5877d96f

    const-string v0, "\u06e2\u06e2\u06d6\u06e2\u06d9\u06d9\u06df\u06da\u06d6\u06ec\u06e7\u06e6\u06e8\u06dc\u06df\u06e4\u06e8\u06eb\u06d9\u06da\u06db\u06d8\u06e1\u06e7\u06da\u06d7\u06e4\u06e7\u06e5\u06dc\u06d8\u06e8\u06e5\u06e8\u06d8\u06e4\u06d8\u06d6\u06d8\u06da\u06ec\u06dc\u06d7\u06e5\u06d6\u06d7\u06dc\u06d9\u06e2\u06e8\u06df\u06df\u06e6\u06e7\u06d8\u06e0\u06eb\u06d7"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_f

    :sswitch_31
    const-string v0, "\u06db\u06e2\u06e7\u06db\u06dc\u06e4\u06e4\u06e4\u06ec\u06e5\u06db\u06e7\u06e0\u06dc\u06d8\u06e7\u06e1\u06dc\u06d8\u06db\u06da\u06e8\u06e0\u06e6\u06d9\u06d6\u06e4\u06eb\u06ec\u06d6\u06d7\u06eb\u06e1\u06e2\u06e0\u06e4\u06d8\u06d8\u06e7\u06e6\u06e7\u06d8\u06d9\u06e5\u06d8\u06d6\u06d8\u06d6\u06d8\u06db\u06d6\u06df"

    goto :goto_e

    :cond_6
    const-string v0, "\u06e1\u06d8\u06d7\u06d7\u06ec\u06e1\u06d8\u06ec\u06da\u06d6\u06e7\u06e5\u06db\u06e7\u06e0\u06da\u06e0\u06eb\u06e0\u06da\u06e8\u06d8\u06df\u06d9\u06d9\u06e1\u06da\u06e8\u06e2\u06da\u06d8"

    goto :goto_f

    :sswitch_32
    if-eqz v1, :cond_6

    const-string v0, "\u06d8\u06e2\u06e1\u06d6\u06e8\u06e7\u06d8\u06d9\u06e6\u06eb\u06d9\u06d6\u06e5\u06e6\u06e1\u06e0\u06d8\u06d8\u06dc\u06d8\u06d6\u06eb\u06e8\u06e8\u06d9\u06e4\u06da\u06df\u06e6\u06d8\u06e6\u06e0\u06dc\u06d8"

    goto :goto_f

    :sswitch_33
    const-string v0, "\u06d6\u06e0\u06e8\u06d8\u06e8\u06ec\u06d6\u06e6\u06e5\u06e1\u06d8\u06e4\u06df\u06d9\u06ec\u06eb\u06e8\u06d8\u06e4\u06eb\u06dc\u06e1\u06dc\u06e5\u06d8\u06e1\u06e7\u06e8\u06e7\u06e7\u06df\u06db\u06ec\u06e5\u06e4\u06dc\u06df\u06df\u06d6\u06d9"

    goto :goto_f

    :sswitch_34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/base/프로세서;->e(Landroid/view/View;I)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u1i0/n7hBDkRrtinVWs=\n"

    const-string v3, "XuA3G89hTmo=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCeYcQ==\n"

    const-string v2, "LUn+HsCBpp8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "u5uEWBdT+SARbe8zETY85buHtlUSdg==\n"

    const-string v2, "XiMHvabTs3M=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e1CQCwc=\n"

    const-string v3, "HiLiZHWee+4=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_35
    const-string v0, "Hmf5ZB2jdhFPFdYUS4sNenF9ecPNQvfpkYQg\n"

    const-string v1, "+PBZgq42np8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OHQjmFA=\n"

    const-string v2, "XQZR9yKrCn0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x19e7fa32

    const-string v0, "\u06df\u06e0\u06dc\u06d8\u06da\u06e2\u06e4\u06d7\u06df\u06e7\u06e6\u06da\u06e5\u06d8\u06d7\u06e1\u06dc\u06d8\u06dc\u06ec\u06d8\u06d8\u06d7\u06e2\u06d6\u06d8\u06e5\u06e0\u06e5\u06d7\u06d7\u06d6\u06df\u06e4\u06d6\u06d8"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_10

    :sswitch_36
    const-string v0, "\u06e7\u06d9\u06e2\u06dc\u06df\u06e1\u06d8\u06da\u06d7\u06db\u06ec\u06d9\u06e6\u06d8\u06dc\u06d7\u06e2\u06e0\u06e6\u06df\u06d7\u06e2\u06e0\u06ec\u06e6\u06d8\u06e2\u06e7\u06d6\u06e4\u06e5\u06d9\u06da\u06eb\u06e5\u06d8\u06e7\u06d8\u06e5\u06d8\u06e8\u06dc\u06e4\u06d6\u06db\u06e2\u06ec\u06da\u06e5\u06d6\u06da\u06d7\u06e2\u06e5\u06d8\u06d8\u06d9\u06e4\u06e1"

    goto :goto_10

    :sswitch_37
    const-string v0, "\u06e4\u06da\u06d7\u06e8\u06e0\u06d6\u06dc\u06d7\u06d6\u06e6\u06e4\u06eb\u06e2\u06d7\u06d8\u06d8\u06e0\u06e7\u06da\u06df\u06e0\u06e4\u06d9\u06d7\u06e2\u06d6\u06e4\u06e8\u06d8\u06e8\u06e5\u06da\u06e8\u06e0\u06eb\u06df\u06da\u06d6\u06d8\u06d6\u06e8\u06e6\u06e1\u06db\u06e6\u06d8\u06e7\u06d8\u06e4\u06e2\u06e0\u06da"

    goto :goto_10

    :sswitch_38
    const v3, 0x70e211e2

    const-string v0, "\u06e7\u06df\u06e8\u06d6\u06ec\u06d8\u06d6\u06eb\u06dc\u06d8\u06d6\u06d7\u06dc\u06d8\u06e1\u06e6\u06e8\u06d8\u06d9\u06e6\u06e6\u06d8\u06dc\u06e5\u06e8\u06d8\u06dc\u06e0\u06e4\u06e6\u06e1\u06eb\u06e4\u06ec\u06e8\u06d8\u06e1\u06db\u06d7\u06dc\u06dc\u06e4\u06d7\u06db\u06e2\u06d7\u06d6\u06e5\u06d8\u06eb\u06e7\u06da\u06dc\u06d6\u06e2"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_11

    :sswitch_39
    if-eqz v1, :cond_7

    const-string v0, "\u06df\u06e7\u06da\u06e4\u06d9\u06e7\u06eb\u06e6\u06d8\u06d8\u06ec\u06dc\u06e7\u06d8\u06da\u06d9\u06d9\u06df\u06e8\u06eb\u06e7\u06d7\u06e2\u06d6\u06e6\u06d8\u06eb\u06e6\u06d8\u06e7\u06e7\u06df\u06d6\u06df\u06e5\u06e4\u06d9\u06e0\u06ec\u06e7\u06e4\u06e6\u06e1\u06e4"

    goto :goto_11

    :cond_7
    const-string v0, "\u06d8\u06dc\u06df\u06e5\u06d9\u06db\u06da\u06db\u06ec\u06ec\u06e0\u06d6\u06d6\u06e0\u06e7\u06e2\u06eb\u06e5\u06d8\u06df\u06e2\u06e0\u06e1\u06e2\u06dc\u06e0\u06e2\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06df\u06d8\u06e8\u06d8\u06e2\u06db\u06d9\u06d6\u06d7\u06eb\u06df\u06e8\u06ec\u06d8\u06e0\u06db"

    goto :goto_11

    :sswitch_3a
    const-string v0, "\u06d7\u06d8\u06d6\u06d8\u06eb\u06e2\u06e1\u06d8\u06e2\u06df\u06e8\u06d8\u06d6\u06e5\u06e7\u06eb\u06dc\u06d8\u06d8\u06e0\u06e8\u06e1\u06d8\u06e7\u06da\u06e5\u06d8\u06e2\u06e8\u06e0\u06ec\u06e7\u06e1\u06d8\u06e1\u06db\u06dc\u06d8"

    goto :goto_11

    :sswitch_3b
    const-string v0, "\u06eb\u06e2\u06e0\u06d6\u06e5\u06ec\u06d9\u06e5\u06e8\u06eb\u06e4\u06e5\u06d8\u06df\u06dc\u06d8\u06d8\u06d8\u06dc\u06dc\u06eb\u06e1\u06d7\u06d8\u06db\u06d7\u06e2\u06d6\u06d8\u06d9\u06e6\u06e6\u06d7\u06d6\u06d8\u06d8\u06ec\u06e0\u06eb\u06e2\u06dc\u06e8\u06e8\u06e8\u06e7\u06e0\u06d7\u06dc\u06e7\u06e2\u06df\u06d7\u06ec\u06d8\u06d8\u06d9\u06e2\u06e1"

    goto :goto_10

    :sswitch_3c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5, v1}, Landroidx/base/프로세서;->d(Landroid/view/View;ILjava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L0Y+9TtBaYdrGDy/ZX0XMg==\n"

    const-string v3, "yv69EIrBjTg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guQz6w==\n"

    const-string v2, "64pVhNWcRj0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "y3F1lKMqjsqaA1rk9QL1oaRr9TNzyw8yRJKs\n"

    const-string v1, "LebVchC/ZkQ=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "udYts38=\n"

    const-string v2, "3KRf3A3JvdY=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1d5d5390

    const-string v0, "\u06e8\u06e2\u06eb\u06e1\u06e6\u06e0\u06da\u06e0\u06dc\u06d8\u06e6\u06d6\u06e8\u06e7\u06e8\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06e0\u06e6\u06e4\u06ec\u06dc\u06d9\u06d6\u06e6\u06e1\u06d6\u06e4\u06e1\u06df\u06d9\u06d6\u06dc\u06e6\u06d8\u06db\u06db\u06e1\u06d8\u06e7\u06db\u06e0\u06e1\u06d6\u06e5\u06d8\u06e2\u06eb\u06e0"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_10

    goto :goto_12

    :sswitch_3e
    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06eb\u06eb\u06d8\u06d8\u06e5\u06e1\u06e1\u06d8\u06db\u06d9\u06db\u06eb\u06dc\u06e6\u06d8\u06da\u06e4\u06e7\u06d8\u06da\u06da\u06dc\u06e5\u06dc\u06e5\u06e6\u06e8\u06dc\u06d8\u06d7\u06e5\u06d8\u06d6\u06d8\u06e8\u06d9\u06ec"

    goto :goto_12

    :sswitch_3f
    const-string v0, "\u06e8\u06dc\u06da\u06da\u06d9\u06df\u06ec\u06e0\u06d9\u06d9\u06dc\u06e4\u06e7\u06db\u06e6\u06d8\u06d8\u06df\u06e1\u06d6\u06e8\u06db\u06db\u06d7\u06df\u06e0\u06d8\u06da\u06d8\u06e4\u06e1\u06d8\u06df\u06e7\u06eb\u06e8\u06df\u06eb\u06d6\u06ec\u06ec\u06e5\u06dc\u06e2\u06d6\u06e0\u06e8\u06e0\u06d8\u06d8"

    goto :goto_12

    :sswitch_40
    const v3, 0x212aa0aa

    const-string v0, "\u06e5\u06df\u06e2\u06ec\u06d8\u06e4\u06df\u06d8\u06d6\u06df\u06e0\u06d8\u06e2\u06da\u06d8\u06e7\u06ec\u06e6\u06d8\u06e5\u06da\u06e6\u06da\u06eb\u06e1\u06e1\u06e1\u06d6\u06db\u06dc"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_13

    :sswitch_41
    if-eqz v1, :cond_8

    const-string v0, "\u06e7\u06dc\u06e0\u06d8\u06d7\u06e2\u06e6\u06e1\u06d8\u06d9\u06e0\u06dc\u06d8\u06e4\u06ec\u06e1\u06e1\u06e7\u06da\u06da\u06e2\u06e8\u06ec\u06e4\u06e4\u06e0\u06d6\u06d8\u06e4\u06e2\u06e1\u06d8\u06df\u06df\u06d6\u06d6\u06db\u06d6\u06ec\u06e6\u06e0\u06eb\u06da"

    goto :goto_13

    :cond_8
    const-string v0, "\u06e4\u06e5\u06d6\u06d8\u06d9\u06d9\u06dc\u06d9\u06dc\u06d8\u06e8\u06df\u06e5\u06da\u06db\u06d8\u06e0\u06e6\u06da\u06dc\u06d6\u06e1\u06d6\u06db\u06e5\u06e1\u06e0\u06d8\u06e2\u06e0\u06e5\u06d8\u06e0\u06eb\u06e8\u06d8\u06df\u06d7\u06d8\u06d8\u06d7\u06e8\u06e5\u06d8\u06d8\u06e5\u06e7\u06d8\u06e5\u06e8\u06eb\u06d7\u06da\u06e5\u06eb\u06e0\u06dc\u06e1\u06df\u06eb"

    goto :goto_13

    :sswitch_42
    const-string v0, "\u06e5\u06e7\u06dc\u06e4\u06df\u06d8\u06ec\u06e6\u06e2\u06d6\u06eb\u06e6\u06ec\u06e5\u06e6\u06d8\u06e8\u06d6\u06e1\u06d8\u06e4\u06d6\u06d6\u06d8\u06e8\u06e2\u06e6\u06da\u06e2\u06e5\u06d8\u06d9\u06db\u06d6\u06d8\u06df\u06e6\u06e7\u06d8\u06d7\u06e2\u06e6\u06e4\u06da\u06e2\u06e5\u06e5\u06e0\u06dc\u06ec\u06e8\u06e2\u06d6\u06d9\u06e7\u06db\u06db\u06dc\u06dc\u06d8"

    goto :goto_13

    :sswitch_43
    const-string v0, "\u06d7\u06e4\u06e5\u06eb\u06e7\u06eb\u06e5\u06ec\u06e1\u06e7\u06e1\u06e5\u06e5\u06e0\u06d6\u06d8\u06ec\u06eb\u06e7\u06e6\u06df\u06d8\u06d9\u06d9\u06e6\u06ec\u06ec\u06db\u06e0\u06ec\u06db\u06e5\u06e5\u06df\u06e1\u06e6\u06e2\u06da\u06e6\u06d8\u06df\u06d8\u06e7\u06d8\u06df\u06da\u06d8\u06e6\u06e8\u06e1\u06d8"

    goto :goto_12

    :sswitch_44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4f956371 -> :sswitch_1
        -0x48114a26 -> :sswitch_0
        -0x34293535 -> :sswitch_4
        -0x1c712d5a -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50ed8356 -> :sswitch_5
        -0x3b2dac84 -> :sswitch_6
        -0x16465ed7 -> :sswitch_7
        0x113fe8c4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4f677533 -> :sswitch_12
        -0x39bf7c77 -> :sswitch_d
        -0x28dcd0b -> :sswitch_11
        0x681ebfa5 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6572ab89 -> :sswitch_2
        -0x4ba0b8fe -> :sswitch_17
        0x31f2aa6a -> :sswitch_a
        0x7214ee1a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x426912ae -> :sswitch_b
        -0x2c4a9502 -> :sswitch_14
        -0x8396912 -> :sswitch_15
        0x46b67895 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x1f96c975 -> :sswitch_f
        0x27fb1157 -> :sswitch_c
        0x42d33a4f -> :sswitch_10
        0x79678eab -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x492c302e -> :sswitch_1e
        -0x24ac4933 -> :sswitch_1d
        0x292da24a -> :sswitch_18
        0x71050f72 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x72ff9079 -> :sswitch_1c
        0x69bcbd9 -> :sswitch_19
        0x1b7c571e -> :sswitch_1b
        0x3bd0e127 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5f055f31 -> :sswitch_21
        0x11ec99cc -> :sswitch_2
        0x312d3f9c -> :sswitch_25
        0x5a62630e -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3d847bd6 -> :sswitch_20
        -0x2d45e5a0 -> :sswitch_22
        0x72825dc -> :sswitch_23
        0x49eb4b07 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xeeca3 -> :sswitch_26
        0xbd25fb6 -> :sswitch_28
        0x15ee471a -> :sswitch_2c
        0x75c99fef -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x24d5949b -> :sswitch_2b
        -0x14ae88ca -> :sswitch_2a
        0xb123ec7 -> :sswitch_29
        0x431b10cf -> :sswitch_27
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x2e991c3d -> :sswitch_34
        -0x1612584b -> :sswitch_30
        -0x143689dd -> :sswitch_35
        0x48b93df2 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6b236845 -> :sswitch_33
        -0x3f2b93e1 -> :sswitch_31
        -0x29bb248 -> :sswitch_32
        0x173ee3ea -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x34433f10 -> :sswitch_36
        -0x314f3791 -> :sswitch_38
        -0x1ab86e61 -> :sswitch_3c
        0xac9807a -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x78c320b0 -> :sswitch_3b
        -0x6826e5a4 -> :sswitch_39
        -0x67b0c517 -> :sswitch_3a
        0x639ef6e1 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x799b147e -> :sswitch_40
        -0x2150b874 -> :sswitch_3e
        -0x17b3781b -> :sswitch_2
        -0xe863313 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7378131f -> :sswitch_41
        0x47505add -> :sswitch_3f
        0x61161e98 -> :sswitch_42
        0x782bd030 -> :sswitch_43
    .end sparse-switch
.end method
