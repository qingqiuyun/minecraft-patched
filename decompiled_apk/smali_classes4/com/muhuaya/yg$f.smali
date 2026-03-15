.class public abstract Lcom/muhuaya/yg$f;
.super Lcom/muhuaya/yg$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lcom/muhuaya/vb;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/muhuaya/yg$e;-><init>(Lcom/muhuaya/yg$a;)V

    iput-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/yg$f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/yg$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/muhuaya/yg$e;-><init>(Lcom/muhuaya/yg$a;)V

    iput-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/yg$f;->c:I

    iget-object v0, p1, Lcom/muhuaya/yg$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/yg$f;->b:Ljava/lang/String;

    iget v0, p1, Lcom/muhuaya/yg$f;->d:I

    iput v0, p0, Lcom/muhuaya/yg$f;->d:I

    iget-object p1, p1, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    invoke-static {p1}, Lcom/muhuaya/a6;->a([Lcom/muhuaya/vb;)[Lcom/muhuaya/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/muhuaya/vb;->a([Lcom/muhuaya/vb;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcom/muhuaya/vb;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/yg$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lcom/muhuaya/vb;)V
    .locals 6

    iget-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    invoke-static {v0, p1}, Lcom/muhuaya/a6;->a([Lcom/muhuaya/vb;[Lcom/muhuaya/vb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/muhuaya/a6;->a([Lcom/muhuaya/vb;)[Lcom/muhuaya/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/yg$f;->a:[Lcom/muhuaya/vb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lcom/muhuaya/vb;->a:C

    iput-char v4, v3, Lcom/muhuaya/vb;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/muhuaya/vb;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/muhuaya/vb;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/muhuaya/vb;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
