.class Lcn/m4399/operate/video/record/videolist/MyVideoFragment$c;
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
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$c;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$c;->b:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    new-instance v0, Lcn/m4399/operate/video/record/videolist/DraftsFragment;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/videolist/DraftsFragment;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment;->a(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method
