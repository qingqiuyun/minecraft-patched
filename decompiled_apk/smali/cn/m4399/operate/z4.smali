.class public Lcn/m4399/operate/z4;
.super Landroid/widget/BaseAdapter;
.source "AlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/AbsListView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/a5<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lcn/m4399/operate/support/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/m<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Ljava/util/List<",
            "TM;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/a5<",
            "TM;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/z4;->a:Landroid/widget/AbsListView;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/z4;->c:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcn/m4399/operate/z4;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z4;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/m<",
            "TM;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/z4;->e:Lcn/m4399/operate/support/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcn/m4399/operate/support/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p1, v2}, Lcn/m4399/operate/support/m;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/z4;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcn/m4399/operate/support/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/m<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z4;->e:Lcn/m4399/operate/support/m;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z4;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcn/m4399/operate/support/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/a5;

    if-eqz v0, :cond_2

    .line 3
    iget p2, p0, Lcn/m4399/operate/z4;->d:I

    invoke-virtual {v0, p2}, Lcn/m4399/operate/a5;->a(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/z4;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/z4;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/a5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lcn/m4399/operate/z4;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p0, p1}, Lcn/m4399/operate/z4;->isEnabled(I)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    check-cast p3, Landroid/widget/AbsListView;

    .line 17
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    if-ne p3, p1, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    const-string v1, "m4399_item_view_container"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lcn/m4399/operate/z4;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcn/m4399/operate/a5;->a(ILjava/lang/Object;)V

    :cond_6
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z4;->e:Lcn/m4399/operate/support/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/z4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/m;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
