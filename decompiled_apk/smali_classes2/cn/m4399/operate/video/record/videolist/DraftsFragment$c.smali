.class Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;
.super Lcn/m4399/operate/video/record/videolist/b;
.source "DraftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/videolist/DraftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/videolist/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/video/record/storage/c;)V
    .locals 3

    .line 5
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/video/record/videolist/b;->a(ILcn/m4399/operate/video/record/storage/c;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->f()J

    move-result-wide v1

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, p2}, Lcn/m4399/operate/support/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;->d:Landroid/view/View;

    sget v0, Lcn/m4399/operate/video/record/videolist/a;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/video/record/storage/c;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;->a(ILcn/m4399/operate/video/record/storage/c;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/video/record/videolist/b;->a(Landroid/view/View;)V

    const-string v0, "m4399_record_drafts_item_edit_time"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;->c:Landroid/widget/TextView;

    const-string v0, "m4399_id_divider"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/DraftsFragment$c;->d:Landroid/view/View;

    return-void
.end method
