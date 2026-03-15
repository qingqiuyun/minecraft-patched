.class public La/a/d/a/a/an;
.super La/a/d/a/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/a/al<",
        "La/a/d/a/a/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/d/a/a/an;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/b/g;La/a/d/a/a/am;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, La/a/d/a/a/am;->i()La/a/d/a/a/z;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/d/a/a/z;->a(La/a/b/g;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, La/a/b/g;->s(I)La/a/b/g;

    invoke-interface {p2}, La/a/d/a/a/am;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_2

    add-int/lit8 v2, v2, 0x3

    const/16 v6, 0x3f

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    sget-object v2, La/a/e/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, La/a/b/g;->a([B)La/a/b/g;

    invoke-virtual {p1, v0}, La/a/b/g;->s(I)La/a/b/g;

    invoke-interface {p2}, La/a/d/a/a/am;->g()La/a/d/a/a/ar;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/d/a/a/ar;->a(La/a/b/g;)V

    sget-object p2, La/a/d/a/a/an;->a:[B

    invoke-virtual {p1, p2}, La/a/b/g;->a([B)La/a/b/g;

    return-void
.end method

.method protected bridge synthetic a(La/a/b/g;La/a/d/a/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La/a/d/a/a/am;

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/an;->a(La/a/b/g;La/a/d/a/a/am;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/a/al;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, La/a/d/a/a/ao;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
