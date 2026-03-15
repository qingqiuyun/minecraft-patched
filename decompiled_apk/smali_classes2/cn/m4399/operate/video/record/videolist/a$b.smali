.class Lcn/m4399/operate/video/record/videolist/a$b;
.super Lcn/m4399/operate/z4;
.source "VideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/z4<",
        "Lcn/m4399/operate/video/record/storage/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/z4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "m4399_record_video_indicator"

    .line 2
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    iget-boolean v0, v0, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    new-instance v0, Lcn/m4399/operate/video/record/videolist/a$b$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/videolist/a$b$a;-><init>(Lcn/m4399/operate/video/record/videolist/a$b;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
