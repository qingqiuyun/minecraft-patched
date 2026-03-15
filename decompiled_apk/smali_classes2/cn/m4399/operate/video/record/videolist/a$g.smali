.class Lcn/m4399/operate/video/record/videolist/a$g;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/z4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/z4;

.field final synthetic b:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;Lcn/m4399/operate/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    iput-object p2, p0, Lcn/m4399/operate/video/record/videolist/a$g;->a:Lcn/m4399/operate/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {p2}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    iget-object v0, v0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/video/record/storage/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/video/record/storage/b;->a(Lcn/m4399/operate/video/record/storage/c;Z)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Lcn/m4399/operate/video/record/videolist/a;->c(I)I

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    invoke-virtual {v0, p2}, Lcn/m4399/operate/video/record/videolist/a;->a(Z)V

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    iget-object v1, v0, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "m4399_record_id_nav_tv_edit"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/m4399/operate/video/record/videolist/a;->b(II)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/videolist/a;->q()V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    const-string v1, "m4399_record_video_empty_content"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcn/m4399/operate/video/record/videolist/a$g;->b:Lcn/m4399/operate/video/record/videolist/a;

    iget-object v3, v3, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {v0, v1, p2}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;IZ)V

    .line 19
    iget-object p2, p0, Lcn/m4399/operate/video/record/videolist/a$g;->a:Lcn/m4399/operate/z4;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
