.class public Lcn/m4399/operate/video/record/videolist/MyVideoFragment;
.super Lcn/m4399/operate/video/record/videolist/a;
.source "MyVideoFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    const-string v0, "m4399_record_id_nav_tv_drafts"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/b;->b()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v7

    iget-object v7, v7, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v7, v6}, Lcn/m4399/operate/video/record/storage/b;->b(Lcn/m4399/operate/video/record/storage/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcn/m4399/operate/video/record/videolist/a;->b(II)V

    return-void
.end method

.method protected c()I
    .locals 1

    const-string v0, "m4399_record_list_my_video_fragment"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/record/videolist/a;->g()V

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/a;

    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_record_menu_my_video"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    const-string v1, "m4399_record_list_nav_right_multiple_text"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/m4399/operate/support/app/a$b;

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v4, "m4399_record_id_nav_tv_edit"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;

    invoke-direct {v6, p0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;-><init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V

    invoke-direct {v3, v5, v6}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v5, "m4399_record_id_nav_tv_drafts"

    .line 10
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$c;

    invoke-direct {v6, p0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$c;-><init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V

    invoke-direct {v3, v5, v6}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$a;-><init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V

    .line 23
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 29
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->e:Lcn/m4399/operate/z4;

    new-instance v1, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$d;-><init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/video/record/videolist/a;->b(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/record/videolist/a;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/record/videolist/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$e;-><init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/a5<",
            "Lcn/m4399/operate/video/record/storage/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcn/m4399/operate/video/record/videolist/b;

    return-object v0
.end method

.method public u()I
    .locals 1

    const-string v0, "m4399_record_list_my_video_item"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()[Lcn/m4399/operate/video/record/storage/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/storage/b;->d()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    return-object v0
.end method
