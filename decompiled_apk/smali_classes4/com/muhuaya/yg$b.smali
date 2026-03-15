.class public Lcom/muhuaya/yg$b;
.super Lcom/muhuaya/yg$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/yg$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/yg$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/muhuaya/yg$f;-><init>(Lcom/muhuaya/yg$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Lcom/muhuaya/a6;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/muhuaya/rg;->d:[I

    invoke-static {p1, p3, p2, v0}, Lcom/muhuaya/a6;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/muhuaya/yg$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/muhuaya/a6;->b(Ljava/lang/String;)[Lcom/muhuaya/vb;

    move-result-object p3

    iput-object p3, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    :cond_2
    const/4 p3, 0x2

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p3, p2}, Lcom/muhuaya/a6;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/muhuaya/yg$f;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
