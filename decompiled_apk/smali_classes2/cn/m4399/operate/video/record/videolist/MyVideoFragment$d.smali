.class Lcn/m4399/operate/video/record/videolist/MyVideoFragment$d;
.super Landroid/database/DataSetObserver;
.source "MyVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/MyVideoFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/MyVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$d;->a:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/MyVideoFragment$d;->a:Lcn/m4399/operate/video/record/videolist/MyVideoFragment;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/videolist/MyVideoFragment;->A()V

    return-void
.end method
