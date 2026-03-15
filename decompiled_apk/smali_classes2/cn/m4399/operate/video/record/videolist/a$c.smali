.class Lcn/m4399/operate/video/record/videolist/a$c;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:J

.field final synthetic c:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$c;->c:Lcn/m4399/operate/video/record/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$c;->c:Lcn/m4399/operate/video/record/videolist/a;

    iget-boolean p4, p1, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    if-eqz p4, :cond_0

    const-string p1, "m4399_record_video_indicator"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iget-wide p4, p0, Lcn/m4399/operate/video/record/videolist/a$c;->b:J

    sub-long p4, p1, p4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 7
    iget-object p4, p0, Lcn/m4399/operate/video/record/videolist/a$c;->c:Lcn/m4399/operate/video/record/videolist/a;

    invoke-virtual {p4}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    iget-object p5, p0, Lcn/m4399/operate/video/record/videolist/a$c;->c:Lcn/m4399/operate/video/record/videolist/a;

    iget-object p5, p5, Lcn/m4399/operate/video/record/videolist/a;->d:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/m4399/operate/video/record/storage/c;

    invoke-virtual {p3}, Lcn/m4399/operate/video/record/storage/c;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcn/m4399/operate/video/record/videolist/a$c;->c:Lcn/m4399/operate/video/record/videolist/a;

    invoke-virtual {p5}, Lcn/m4399/operate/video/record/videolist/a;->v()Lcn/m4399/operate/video/record/container/a;

    move-result-object p5

    iget-object p5, p5, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {p5}, Lcn/m4399/operate/video/record/storage/b;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p3, p5}, Lcn/m4399/operate/u5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-wide p1, p0, Lcn/m4399/operate/video/record/videolist/a$c;->b:J

    :cond_2
    :goto_0
    return-void
.end method
