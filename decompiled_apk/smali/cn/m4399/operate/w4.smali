.class Lcn/m4399/operate/w4;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final b:I = 0x800000


# instance fields
.field private final a:Lcn/m4399/operate/support/network/e$e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/m4399/operate/support/network/e$e;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/e$e;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/w4;->a:Lcn/m4399/operate/support/network/e$e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/w4;)Lcn/m4399/operate/support/network/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/w4;->a:Lcn/m4399/operate/support/network/e$e;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/w4;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/w4;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/k5;->e(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 11
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/w4;->a:Lcn/m4399/operate/support/network/e$e;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/w4$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/w4$b;-><init>(Lcn/m4399/operate/w4;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/w4$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/w4$a;-><init>(Lcn/m4399/operate/w4;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
