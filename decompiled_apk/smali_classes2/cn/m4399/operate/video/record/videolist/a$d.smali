.class Lcn/m4399/operate/video/record/videolist/a$d;
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
.field final synthetic b:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$d;->b:Lcn/m4399/operate/video/record/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/videolist/a;->m()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$d;->b:Lcn/m4399/operate/video/record/videolist/a;

    iget-object v0, p1, Lcn/m4399/operate/video/record/videolist/a;->e:Lcn/m4399/operate/z4;

    invoke-static {p1, v0}, Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/video/record/videolist/a;Lcn/m4399/operate/z4;)V

    :cond_0
    return-void
.end method
