.class public Lcn/m4399/operate/support/network/e;
.super Lcom/android/volley/toolbox/ImageLoader;
.source "NetworkImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/network/e$e;,
        Lcn/m4399/operate/support/network/e$f;,
        Lcn/m4399/operate/support/network/e$d;,
        Lcn/m4399/operate/support/network/e$g;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field static l:Lcn/m4399/operate/support/network/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcn/m4399/operate/support/network/e$g;

.field private g:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/RequestQueue;Lcn/m4399/operate/support/network/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    return-void
.end method

.method public static a()Lcn/m4399/operate/support/network/e;
    .locals 1

    .line 3
    sget-object v0, Lcn/m4399/operate/support/network/e;->l:Lcn/m4399/operate/support/network/e;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/network/e;->c(I)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/support/network/e;->l:Lcn/m4399/operate/support/network/e;

    .line 5
    :cond_0
    sget-object v0, Lcn/m4399/operate/support/network/e;->l:Lcn/m4399/operate/support/network/e;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/support/network/e;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/support/network/e;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/support/network/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static c(I)Lcn/m4399/operate/support/network/e;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/network/e$e;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/e$e;-><init>()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcn/m4399/operate/support/network/e$f;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/e$f;-><init>()V

    .line 5
    :goto_1
    new-instance v1, Lcn/m4399/operate/support/network/e;

    sget-object v2, Lcn/m4399/operate/support/network/d;->a:Lcom/android/volley/RequestQueue;

    invoke-direct {v1, v2, v0}, Lcn/m4399/operate/support/network/e;-><init>(Lcom/android/volley/RequestQueue;Lcn/m4399/operate/support/network/e$d;)V

    .line 6
    iput p0, v1, Lcn/m4399/operate/support/network/e;->b:I

    return-object v1
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/support/network/e;
    .locals 0

    .line 7
    iput p1, p0, Lcn/m4399/operate/support/network/e;->c:I

    return-object p0
.end method

.method public a(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/network/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcn/m4399/operate/support/network/e;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcn/m4399/operate/support/network/e;->g:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/support/network/e;
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/support/network/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/e;
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/support/network/e;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/network/e;->e:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/network/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a([Lcn/m4399/operate/support/network/e$g;)Lcn/m4399/operate/support/network/e;
    .locals 0

    .line 11
    iput-object p1, p0, Lcn/m4399/operate/support/network/e;->f:[Lcn/m4399/operate/support/network/e$g;

    return-object p0
.end method

.method public a(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V
    .locals 2

    .line 18
    iget v0, p0, Lcn/m4399/operate/support/network/e;->c:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setDefaultImageResId(I)V

    .line 20
    :cond_0
    iget v0, p0, Lcn/m4399/operate/support/network/e;->d:I

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setErrorImageResId(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/support/network/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/support/network/e;->f:[Lcn/m4399/operate/support/network/e$g;

    invoke-virtual {p1, v0, p0, v1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Ljava/lang/String;Lcn/m4399/operate/support/network/e;[Lcn/m4399/operate/support/network/e$g;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/network/NetworkImageView;)V
    .locals 2

    .line 13
    iget v0, p0, Lcn/m4399/operate/support/network/e;->c:I

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 15
    :cond_0
    iget v0, p0, Lcn/m4399/operate/support/network/e;->d:I

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/support/network/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/support/network/e;->f:[Lcn/m4399/operate/support/network/e$g;

    invoke-virtual {p1, v0, p0, v1}, Lcn/m4399/operate/support/network/NetworkImageView;->a(Ljava/lang/String;Lcn/m4399/operate/support/network/e;[Lcn/m4399/operate/support/network/e$g;)V

    return-void
.end method

.method public b(I)Lcn/m4399/operate/support/network/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/network/e;->d:I

    return-object p0
.end method

.method protected makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcn/m4399/operate/support/network/e$a;

    invoke-direct {v3, p0, p5}, Lcn/m4399/operate/support/network/e$a;-><init>(Lcn/m4399/operate/support/network/e;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lcn/m4399/operate/support/network/e$b;

    invoke-direct {v8, p0, p5}, Lcn/m4399/operate/support/network/e$b;-><init>(Lcn/m4399/operate/support/network/e;Ljava/lang/String;)V

    .line 14
    new-instance p5, Lcn/m4399/operate/support/network/e$c;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcn/m4399/operate/support/network/e$c;-><init>(Lcn/m4399/operate/support/network/e;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    .line 26
    iget p1, p0, Lcn/m4399/operate/support/network/e;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    return-object p5
.end method

.method protected onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader;->onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/network/e;->g:Lcn/m4399/operate/support/e;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method
