.class Lcn/m4399/operate/video/record/videolist/b;
.super Lcn/m4399/operate/a5;
.source "VideoViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/video/record/storage/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/video/record/storage/c;)V
    .locals 3

    .line 4
    sget-object p1, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/video/record/videolist/a;->s()V

    .line 8
    :cond_0
    sget-object p1, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/video/record/videolist/a;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcn/m4399/operate/video/record/videolist/a;->l:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/video/record/videolist/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/video/record/videolist/b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/storage/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/video/record/storage/c;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/video/record/videolist/b;->a(ILcn/m4399/operate/video/record/storage/c;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_record_video_thumbnail"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/m4399/operate/video/record/videolist/b;->a:Landroid/widget/ImageView;

    const-string v0, "m4399_record_video_item_duration"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/b;->b:Landroid/widget/TextView;

    return-void
.end method
