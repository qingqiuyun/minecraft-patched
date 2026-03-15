.class public Lcn/m4399/operate/video/record/videolist/DraftsFragment;
.super Lcn/m4399/operate/video/record/videolist/a;
.source "DraftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/DraftsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->i()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_record_list_drafts_fragment"

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

    const-string v1, "m4399_record_my_video_drafts"

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

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/m4399/operate/support/app/a$b;

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v4, "m4399_record_id_nav_tv_edit"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcn/m4399/operate/video/record/videolist/DraftsFragment$b;

    invoke-direct {v6, p0}, Lcn/m4399/operate/video/record/videolist/DraftsFragment$b;-><init>(Lcn/m4399/operate/video/record/videolist/DraftsFragment;)V

    invoke-direct {v3, v5, v6}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/videolist/DraftsFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/videolist/DraftsFragment$a;-><init>(Lcn/m4399/operate/video/record/videolist/DraftsFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/video/record/videolist/a;->b(II)V

    .line 17
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->q()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/record/videolist/a;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/record/videolist/a;->onResume()V

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
    const-class v0, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;

    return-object v0
.end method

.method public u()I
    .locals 1

    const-string v0, "m4399_record_list_drafts_item"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()[Lcn/m4399/operate/video/record/storage/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/storage/b;->b()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    return-object v0
.end method
