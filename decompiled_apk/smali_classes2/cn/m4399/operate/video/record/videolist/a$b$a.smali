.class Lcn/m4399/operate/video/record/videolist/a$b$a;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/m4399/operate/video/record/videolist/a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$b$a;->b:Lcn/m4399/operate/video/record/videolist/a$b;

    iput p2, p0, Lcn/m4399/operate/video/record/videolist/a$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$b$a;->b:Lcn/m4399/operate/video/record/videolist/a$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/m4399/operate/video/record/videolist/a$b$a;->a:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/video/record/videolist/a;->n()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/videolist/a;->o()I

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$b$a;->b:Lcn/m4399/operate/video/record/videolist/a$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/videolist/a$b;->f:Lcn/m4399/operate/video/record/videolist/a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/videolist/a;->b(Lcn/m4399/operate/video/record/videolist/a;)V

    return-void
.end method
