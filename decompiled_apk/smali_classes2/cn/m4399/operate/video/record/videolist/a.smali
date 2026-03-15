.class abstract Lcn/m4399/operate/video/record/videolist/a;
.super Lcn/m4399/operate/component/AbsFullScreenFragment;
.source "VideoFragment.java"


# static fields
.field static l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field static m:Landroid/graphics/BitmapFactory$Options;

.field static n:I

.field private static o:I


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/video/record/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcn/m4399/operate/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/z4<",
            "Lcn/m4399/operate/video/record/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/GridView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/AbsFullScreenFragment;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/videolist/a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/a;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/videolist/a;Lcn/m4399/operate/z4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/z4;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/z4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/z4<",
            "Lcn/m4399/operate/video/record/storage/c;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v3, "m4399_record_video_is_delete_title"

    .line 23
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_cancel"

    .line 24
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/video/record/videolist/a$h;

    invoke-direct {v4, p0}, Lcn/m4399/operate/video/record/videolist/a$h;-><init>(Lcn/m4399/operate/video/record/videolist/a;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_record_video_delete"

    .line 30
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/video/record/videolist/a$g;

    invoke-direct {v4, p0, p1}, Lcn/m4399/operate/video/record/videolist/a$g;-><init>(Lcn/m4399/operate/video/record/videolist/a;Lcn/m4399/operate/z4;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    const-string v2, "m4399_record_video_is_delete_content"

    .line 54
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    .line 55
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->p()V

    return-void
.end method

.method static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/video/record/videolist/a;)Landroid/widget/CheckBox;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/video/record/videolist/a;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->w()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    return v0
.end method

.method static synthetic n()I
    .locals 2

    .line 1
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/m4399/operate/video/record/videolist/a;->o:I

    return v0
.end method

.method static synthetic o()I
    .locals 2

    .line 1
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcn/m4399/operate/video/record/videolist/a;->o:I

    return v0
.end method

.method private p()V
    .locals 6

    .line 1
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const-string v3, "m4399_record_video_delete_count"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Lcn/m4399/operate/video/record/videolist/a;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const-string v3, "m4399_ope_ripple_r4_green"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const-string v3, "m4399_record_video_delete"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const-string v3, "m4399_ope_shape_r4_gray"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    if-lez v0, :cond_1

    iget-object v3, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static s()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 2
    new-instance v0, Lcn/m4399/operate/video/record/videolist/a$a;

    invoke-direct {v0, v1}, Lcn/m4399/operate/video/record/videolist/a$a;-><init>(I)V

    sput-object v0, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcn/m4399/operate/video/record/videolist/a;->o:I

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->z()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v5

    iget-object v5, v5, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v5, v4}, Lcn/m4399/operate/video/record/storage/b;->b(Lcn/m4399/operate/video/record/storage/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcn/m4399/operate/video/record/videolist/a;->g:Ljava/util/List;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/m4399/operate/video/record/videolist/a;->s()V

    .line 12
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, Lcn/m4399/operate/video/record/videolist/a;->m:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x4

    .line 13
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/m4399/operate/video/record/storage/c;

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v7

    iget-object v7, v7, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v7, v6}, Lcn/m4399/operate/video/record/storage/b;->b(Lcn/m4399/operate/video/record/storage/c;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    .line 11
    sget v4, Lcn/m4399/operate/video/record/videolist/a;->o:I

    sub-int/2addr v4, v5

    sput v4, Lcn/m4399/operate/video/record/videolist/a;->o:I

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v4

    iget-object v4, v4, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v4, v6, v5}, Lcn/m4399/operate/video/record/storage/b;->a(Lcn/m4399/operate/video/record/storage/c;Z)V

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v4

    iget-object v4, v4, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v6}, Lcn/m4399/operate/video/record/storage/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/video/record/storage/c;->e()I

    move-result v4

    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->y()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 16
    iget-object v3, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_4

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "m4399_record_video_rl_edit"

    .line 21
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->p()V

    :goto_1
    const-string v0, "m4399_record_video_empty_content"

    .line 24
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    .line 25
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "m4399_record_id_nav_tv_edit"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/video/record/videolist/a;->b(II)V

    .line 26
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->q()V

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->e:Lcn/m4399/operate/z4;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    const-string v1, "m4399_record_video_indicator"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    const-string v0, "m4399_record_id_nav_tv_edit"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-boolean v4, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz v4, :cond_2

    const-string v4, "m4399_action_cancel"

    goto :goto_1

    :cond_2
    const-string v4, "m4399_record_video_edit"

    :goto_1
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILjava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 11
    iget-object v4, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 12
    iget-boolean v5, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 13
    iget-boolean v5, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "m4399_record_video_rl_edit"

    .line 16
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    .line 19
    :cond_6
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->x()V

    .line 20
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->p()V

    return-void
.end method

.method b(II)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p1, :cond_1

    const-string v1, "m4399_ope_color_bbbbbb"

    goto :goto_1

    :cond_1
    const-string v1, "m4399_ope_color_333333"

    .line 5
    :goto_1
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "m4399_ope_support_ripple_border_radius_grey"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "m4399_record_id_nav_tv_edit"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_5

    if-nez p1, :cond_4

    .line 8
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "m4399_action_cancel"

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, "m4399_record_video_edit"

    :goto_4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected g()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->b(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/y0;->c(Landroid/app/Activity;)V

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a;->k:Z

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/a;->t()V

    const-string v1, "m4399_record_video_grid_videos"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    .line 6
    new-instance v1, Lcn/m4399/operate/video/record/videolist/a$b;

    iget-object v4, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    iget-object v5, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->r()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->u()I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/m4399/operate/video/record/videolist/a$b;-><init>(Lcn/m4399/operate/video/record/videolist/a;Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->e:Lcn/m4399/operate/z4;

    .line 30
    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->h:Landroid/widget/GridView;

    new-instance v2, Lcn/m4399/operate/video/record/videolist/a$c;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/videolist/a$c;-><init>(Lcn/m4399/operate/video/record/videolist/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v1, "m4399_ope_record_video_delete"

    .line 49
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->i:Landroid/widget/TextView;

    .line 51
    new-instance v2, Lcn/m4399/operate/video/record/videolist/a$d;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/videolist/a$d;-><init>(Lcn/m4399/operate/video/record/videolist/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "m4399_record_video_all_select"

    .line 59
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->j:Landroid/widget/CheckBox;

    .line 60
    new-instance v2, Lcn/m4399/operate/video/record/videolist/a$e;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/videolist/a$e;-><init>(Lcn/m4399/operate/video/record/videolist/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "m4399_record_video_empty_content"

    .line 80
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/videolist/a$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/videolist/a$f;-><init>(Lcn/m4399/operate/video/record/videolist/a;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a;->k:Z

    return-void
.end method

.method q()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    sput v0, Lcn/m4399/operate/video/record/videolist/a;->n:I

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->z()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v5

    iget-object v5, v5, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v5, v4}, Lcn/m4399/operate/video/record/storage/b;->b(Lcn/m4399/operate/video/record/storage/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget v4, Lcn/m4399/operate/video/record/videolist/a;->n:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcn/m4399/operate/video/record/videolist/a;->n:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcn/m4399/operate/video/record/videolist/a;->n:I

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcn/m4399/operate/video/record/videolist/a;->z()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract r()Ljava/lang/Class;
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
.end method

.method public abstract u()I
.end method

.method v()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract y()I
.end method

.method public abstract z()[Lcn/m4399/operate/video/record/storage/c;
.end method
