.class Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;
.super Ljava/lang/Object;
.source "MyVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/MyVideoFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Z)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    const-string v1, "m4399_record_id_nav_tv_drafts"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$b;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    iget-boolean v2, v2, Lcn/m4399/operate/video/record/videolist/a;->f:Z

    xor-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment;->a(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;IZ)V

    return-void
.end method
