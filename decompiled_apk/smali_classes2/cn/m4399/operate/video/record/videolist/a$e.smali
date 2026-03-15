.class Lcn/m4399/operate/video/record/videolist/a$e;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Landroid/widget/CheckBox;

.field c:Z

.field final synthetic d:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/videolist/a;->c(Lcn/m4399/operate/video/record/videolist/a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v1}, Lcn/m4399/operate/video/record/videolist/a;->d(Lcn/m4399/operate/video/record/videolist/a;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v1}, Lcn/m4399/operate/video/record/videolist/a;->d(Lcn/m4399/operate/video/record/videolist/a;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "m4399_record_video_indicator"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->b:Landroid/widget/CheckBox;

    .line 4
    iget-boolean v2, p0, Lcn/m4399/operate/video/record/videolist/a$e;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/videolist/a$e;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->c(I)I

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lcn/m4399/operate/video/record/videolist/a;->c(I)I

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->b(Lcn/m4399/operate/video/record/videolist/a;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$e;->d:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcn/m4399/operate/video/record/videolist/a$e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
