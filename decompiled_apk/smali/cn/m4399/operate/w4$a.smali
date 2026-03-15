.class Lcn/m4399/operate/w4$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/w4;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/w4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/w4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w4$a;->c:Lcn/m4399/operate/w4;

    iput-object p2, p0, Lcn/m4399/operate/w4$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/network/g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->e()[B

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    const/high16 v0, 0x800000

    if-le p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v1, 0x4b000000    # 8388608.0f

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 9
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/w4$a;->c:Lcn/m4399/operate/w4;

    invoke-static {p1}, Lcn/m4399/operate/w4;->a(Lcn/m4399/operate/w4;)Lcn/m4399/operate/support/network/e$e;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/w4$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcn/m4399/operate/support/network/e$e;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
