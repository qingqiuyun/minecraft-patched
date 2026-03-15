.class public abstract La/a/d/a/a/ag;
.super La/a/d/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/h<",
        "La/a/d/a/a/ak;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field protected final c:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:La/a/e/b/a;

.field private final j:La/a/d/a/a/ai;

.field private final k:La/a/d/a/a/aj;

.field private l:La/a/d/a/a/y;

.field private m:J

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, La/a/d/a/a/ag;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/ag;-><init>(IIIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 2

    sget-object v0, La/a/d/a/a/ak;->a:La/a/d/a/a/ak;

    invoke-direct {p0, v0}, La/a/d/a/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, La/a/e/b/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/e/b/a;-><init>(I)V

    iput-object v0, p0, La/a/d/a/a/ag;->i:La/a/e/b/a;

    new-instance v1, La/a/d/a/a/ai;

    invoke-direct {v1, p0, v0}, La/a/d/a/a/ai;-><init>(La/a/d/a/a/ag;La/a/e/b/a;)V

    iput-object v1, p0, La/a/d/a/a/ag;->j:La/a/d/a/a/ai;

    new-instance v1, La/a/d/a/a/aj;

    invoke-direct {v1, p0, v0}, La/a/d/a/a/aj;-><init>(La/a/d/a/a/ag;La/a/e/b/a;)V

    iput-object v1, p0, La/a/d/a/a/ag;->k:La/a/d/a/a/aj;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La/a/d/a/a/ag;->o:J

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    iput p1, p0, La/a/d/a/a/ag;->e:I

    iput p2, p0, La/a/d/a/a/ag;->f:I

    iput p3, p0, La/a/d/a/a/ag;->g:I

    iput-boolean p4, p0, La/a/d/a/a/ag;->h:Z

    iput-boolean p5, p0, La/a/d/a/a/ag;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxChunkSize must be a positive integer: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxHeaderSize must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxInitialLineLength must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(La/a/d/a/a/ag;)I
    .locals 2

    iget v0, p0, La/a/d/a/a/ag;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/d/a/a/ag;->n:I

    return v0
.end method

.method static synthetic a(La/a/d/a/a/ag;I)I
    .locals 0

    iput p1, p0, La/a/d/a/a/ag;->n:I

    return p1
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Exception;)La/a/d/a/a/y;
    .locals 1

    sget-object v0, La/a/d/a/a/ak;->j:La/a/d/a/a/ak;

    invoke-virtual {p0, v0}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/d/a/a/ag;->g()La/a/d/a/a/y;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    :goto_0
    invoke-static {p1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/d/a/a/y;->a(La/a/d/a/d;)V

    iget-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    return-object p1
.end method

.method private static a(La/a/b/g;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, La/a/b/g;->k()S

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/a/b/g;->b(I)La/a/b/g;

    return-void
.end method

.method private static a(La/a/e/b/a;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p0, v1}, La/a/d/a/a/ag;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {p0, v2}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {p0, v3}, La/a/d/a/a/ag;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {p0, v4}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {p0}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {p0, v3, v4}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5, v6}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x2

    aput-object p0, v7, v0

    return-object v7
.end method

.method static synthetic b(La/a/d/a/a/ag;)I
    .locals 0

    iget p0, p0, La/a/d/a/a/ag;->n:I

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private b(La/a/b/g;)La/a/d/a/a/ak;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/ag;->n:I

    iget-object v1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    invoke-interface {v1}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v2

    iget-object v3, p0, La/a/d/a/a/ag;->j:La/a/d/a/a/ai;

    invoke-virtual {v3, p1}, La/a/d/a/a/ai;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, La/a/e/b/a;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, La/a/d/a/a/w;->a()La/a/d/a/a/w;

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    invoke-virtual {v3, v0}, La/a/e/b/a;->charAt(I)C

    move-result v6

    if-eqz v4, :cond_2

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    const/16 v8, 0x9

    if-ne v6, v8, :cond_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4, v5}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    :cond_3
    invoke-static {v3}, La/a/d/a/a/ag;->b(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v0

    const/4 v5, 0x1

    aget-object v3, v3, v5

    :goto_0
    move-object v5, v3

    iget-object v3, p0, La/a/d/a/a/ag;->j:La/a/d/a/a/ai;

    invoke-virtual {v3, p1}, La/a/d/a/a/ai;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, La/a/e/b/a;->length()I

    move-result v6

    if-gtz v6, :cond_0

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4, v5}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    :cond_4
    invoke-virtual {p0, v1}, La/a/d/a/a/ag;->a(La/a/d/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, La/a/d/a/a/w;->d(La/a/d/a/a/y;)V

    sget-object p1, La/a/d/a/a/ak;->a:La/a/d/a/a/ak;

    goto :goto_1

    :cond_5
    invoke-static {v1}, La/a/d/a/a/w;->c(La/a/d/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, La/a/d/a/a/ak;->f:La/a/d/a/a/ak;

    goto :goto_1

    :cond_6
    invoke-direct {p0}, La/a/d/a/a/ag;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    sget-object p1, La/a/d/a/a/ak;->e:La/a/d/a/a/ak;

    goto :goto_1

    :cond_7
    sget-object p1, La/a/d/a/a/ak;->d:La/a/d/a/a/ak;

    :goto_1
    return-object p1
.end method

.method private b(Ljava/lang/Exception;)La/a/d/a/a/q;
    .locals 2

    sget-object v0, La/a/d/a/a/ak;->j:La/a/d/a/a/ak;

    invoke-virtual {p0, v0}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    new-instance v0, La/a/d/a/a/l;

    sget-object v1, La/a/b/bd;->c:La/a/b/g;

    invoke-direct {v0, v1}, La/a/d/a/a/l;-><init>(La/a/b/g;)V

    invoke-static {p1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/d/a/a/q;->a(La/a/d/a/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    return-object v0
.end method

.method private static b(La/a/e/b/a;)[Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, La/a/e/b/a;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    move v3, v2

    :goto_0
    const/16 v4, 0x3a

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, La/a/e/b/a;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v5, v3

    :cond_2
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, La/a/e/b/a;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v4, :cond_2

    :cond_3
    invoke-static {p0, v5}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v0, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, ""

    aput-object p0, v0, v6

    return-object v0

    :cond_4
    invoke-static {p0}, La/a/d/a/a/ag;->a(Ljava/lang/CharSequence;)I

    move-result v0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v0}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    return-object v5
.end method

.method static synthetic c(La/a/d/a/a/ag;)I
    .locals 0

    iget p0, p0, La/a/d/a/a/ag;->f:I

    return p0
.end method

.method private c(La/a/b/g;)La/a/d/a/a/as;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/ag;->n:I

    iget-object v1, p0, La/a/d/a/a/ag;->j:La/a/d/a/a/ai;

    invoke-virtual {v1, p1}, La/a/d/a/a/ai;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/a;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, La/a/d/a/a/l;

    sget-object v3, La/a/b/bd;->c:La/a/b/g;

    iget-boolean v4, p0, La/a/d/a/a/ag;->c:Z

    invoke-direct {v2, v3, v4}, La/a/d/a/a/l;-><init>(La/a/b/g;Z)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v0}, La/a/e/b/a;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/16 v6, 0x20

    if-eq v4, v6, :cond_1

    const/16 v6, 0x9

    if-ne v4, v6, :cond_2

    :cond_1
    invoke-interface {v2}, La/a/d/a/a/as;->f_()La/a/d/a/a/w;

    move-result-object v4

    invoke-virtual {v4, v3}, La/a/d/a/a/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, La/a/d/a/a/ag;->b(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v0

    const-string v4, "Content-Length"

    invoke-static {v3, v4}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Transfer-Encoding"

    invoke-static {v3, v4}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Trailer"

    invoke-static {v3, v4}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, La/a/d/a/a/as;->f_()La/a/d/a/a/w;

    move-result-object v4

    aget-object v1, v1, v5

    invoke-virtual {v4, v3, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    :cond_3
    :goto_0
    iget-object v1, p0, La/a/d/a/a/ag;->j:La/a/d/a/a/ai;

    invoke-virtual {v1, p1}, La/a/d/a/a/ai;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/a;->length()I

    move-result v4

    if-gtz v4, :cond_0

    return-object v2

    :cond_4
    sget-object p1, La/a/d/a/a/as;->b:La/a/d/a/a/as;

    return-object p1
.end method

.method static synthetic d(La/a/d/a/a/ag;)I
    .locals 0

    iget p0, p0, La/a/d/a/a/ag;->e:I

    return p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, La/a/d/a/a/ag;->o:J

    invoke-virtual {p0}, La/a/d/a/a/ag;->f()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, La/a/d/a/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/d/a/a/ao;->i()La/a/d/a/a/aq;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/aq;->a()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    sget-object v0, La/a/d/a/a/ak;->k:La/a/d/a/a/ak;

    :goto_0
    invoke-virtual {p0, v0}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, La/a/d/a/a/ak;->a:La/a/d/a/a/ak;

    goto :goto_0
.end method

.method private i()J
    .locals 4

    iget-wide v0, p0, La/a/d/a/a/ag;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, La/a/d/a/a/w;->a(La/a/d/a/a/y;J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/d/a/a/ag;->o:J

    :cond_0
    iget-wide v0, p0, La/a/d/a/a/ag;->o:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/String;)La/a/d/a/a/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/d/a/a/y;)Z
    .locals 4

    instance-of v0, p1, La/a/d/a/a/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, La/a/d/a/a/ao;

    invoke-interface {p1}, La/a/d/a/a/ao;->i()La/a/d/a/a/aq;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/aq;->a()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, La/a/d/a/a/ao;->f()La/a/d/a/a/w;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, La/a/d/a/a/w;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_3

    const/16 p1, 0xcd

    if-eq v0, p1, :cond_3

    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/a/d/a/a/ah;->a:[I

    invoke-virtual {p0}, La/a/d/a/a/ag;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/d/a/a/ak;

    invoke-virtual {v1}, La/a/d/a/a/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, La/a/d/a/a/ag;->b()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {p0}, La/a/d/a/a/ag;->b()I

    move-result p1

    invoke-virtual {p2, p1}, La/a/b/g;->q(I)La/a/b/g;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, La/a/d/a/a/ag;->b()I

    move-result p1

    invoke-virtual {p2, p1}, La/a/b/g;->r(I)La/a/b/g;

    goto/16 :goto_7

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, La/a/d/a/a/ag;->c(La/a/b/g;)La/a/d/a/a/as;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/ag;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, La/a/d/a/a/ag;->b(Ljava/lang/Exception;)La/a/d/a/a/q;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, La/a/d/a/a/ag;->k:La/a/d/a/a/aj;

    invoke-virtual {v0, p2}, La/a/d/a/a/aj;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/d/a/a/ag;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, La/a/d/a/a/ag;->m:J

    if-nez v0, :cond_0

    sget-object p1, La/a/d/a/a/ak;->i:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, La/a/d/a/a/ak;->g:La/a/d/a/a/ak;

    invoke-virtual {p0, v0}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_4
    sget-boolean v0, La/a/d/a/a/ag;->d:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, La/a/d/a/a/ag;->m:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v3, p0, La/a/d/a/a/ag;->m:J

    long-to-int v0, v3

    iget v3, p0, La/a/d/a/a/ag;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, La/a/d/a/a/c;

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    invoke-static {p1, p2, v0}, La/a/b/u;->a(La/a/b/h;La/a/b/g;I)La/a/b/g;

    move-result-object p1

    invoke-direct {v3, p1}, La/a/d/a/a/c;-><init>(La/a/b/g;)V

    iget-wide v4, p0, La/a/d/a/a/ag;->m:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, La/a/d/a/a/ag;->m:J

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, La/a/d/a/a/ag;->m:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    sget-object p1, La/a/d/a/a/ak;->h:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    :pswitch_5
    invoke-virtual {p2}, La/a/b/g;->j()B

    move-result p1

    const/16 p3, 0xd

    const/16 v0, 0xa

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, La/a/b/g;->j()B

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, La/a/d/a/a/ak;->f:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    sget-object p1, La/a/d/a/a/ak;->f:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, La/a/d/a/a/ag;->d()V

    goto :goto_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, La/a/d/a/a/ag;->b(Ljava/lang/Exception;)La/a/d/a/a/q;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    invoke-virtual {p0}, La/a/d/a/a/ag;->b()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v3, p0, La/a/d/a/a/ag;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    iget-wide v5, p0, La/a/d/a/a/ag;->m:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    long-to-int v0, v5

    :cond_8
    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    invoke-static {p1, p2, v0}, La/a/b/u;->a(La/a/b/h;La/a/b/g;I)La/a/b/g;

    move-result-object p1

    iget-wide v3, p0, La/a/d/a/a/ag;->m:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, La/a/d/a/a/ag;->m:J

    cmp-long p2, v3, v1

    if-nez p2, :cond_9

    new-instance p2, La/a/d/a/a/l;

    iget-boolean v0, p0, La/a/d/a/a/ag;->c:Z

    invoke-direct {p2, p1, v0}, La/a/d/a/a/l;-><init>(La/a/b/g;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/ag;->h()V

    goto :goto_2

    :cond_9
    new-instance p2, La/a/d/a/a/c;

    invoke-direct {p2, p1}, La/a/d/a/a/c;-><init>(La/a/b/g;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_7
    invoke-virtual {p0}, La/a/d/a/a/ag;->b()I

    move-result v0

    iget v1, p0, La/a/d/a/a/ag;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    invoke-static {p1, p2, v0}, La/a/b/u;->a(La/a/b/h;La/a/b/g;I)La/a/b/g;

    move-result-object p1

    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, La/a/d/a/a/c;

    invoke-direct {p2, p1}, La/a/d/a/a/c;-><init>(La/a/b/g;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p2, La/a/d/a/a/l;

    iget-boolean v0, p0, La/a/d/a/a/ag;->c:Z

    invoke-direct {p2, p1, v0}, La/a/d/a/a/l;-><init>(La/a/b/g;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, La/a/d/a/a/as;->b:La/a/d/a/a/as;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-direct {p0}, La/a/d/a/a/ag;->h()V

    :cond_c
    :goto_4
    return-void

    :pswitch_8
    :try_start_2
    invoke-static {p2}, La/a/d/a/a/ag;->a(La/a/b/g;)V

    sget-object p1, La/a/d/a/a/ak;->b:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, La/a/d/a/a/ag;->d()V

    :pswitch_9
    :try_start_3
    iget-object p1, p0, La/a/d/a/a/ag;->k:La/a/d/a/a/aj;

    invoke-virtual {p1, p2}, La/a/d/a/a/aj;->a(La/a/b/g;)La/a/e/b/a;

    move-result-object p1

    invoke-static {p1}, La/a/d/a/a/ag;->a(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_d

    sget-object p1, La/a/d/a/a/ak;->a:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a([Ljava/lang/String;)La/a/d/a/a/y;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    sget-object p1, La/a/d/a/a/ak;->c:La/a/d/a/a/ak;

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_a
    :try_start_4
    invoke-direct {p0, p2}, La/a/d/a/a/ag;->b(La/a/b/g;)La/a/d/a/a/ak;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Object;)V

    sget-object p2, La/a/d/a/a/ak;->f:La/a/d/a/a/ak;

    if-ne p1, p2, :cond_f

    iget-boolean p1, p0, La/a/d/a/a/ag;->h:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chunked messages not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object p2, La/a/d/a/a/ak;->a:La/a/d/a/a/ak;

    if-ne p1, p2, :cond_10

    iget-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, La/a/d/a/a/as;->b:La/a/d/a/a/as;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/ag;->h()V

    return-void

    :cond_10
    invoke-direct {p0}, La/a/d/a/a/ag;->i()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_15

    const-wide/16 v0, -0x1

    cmp-long p2, v3, v0

    if-nez p2, :cond_11

    invoke-virtual {p0}, La/a/d/a/a/ag;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    sget-boolean p2, La/a/d/a/a/ag;->d:Z

    if-nez p2, :cond_13

    sget-object p2, La/a/d/a/a/ak;->e:La/a/d/a/a/ak;

    if-eq p1, p2, :cond_13

    sget-object p2, La/a/d/a/a/ak;->d:La/a/d/a/a/ak;

    if-ne p1, p2, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_5
    iget-object p2, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, La/a/d/a/a/ak;->e:La/a/d/a/a/ak;

    if-ne p1, p2, :cond_14

    iput-wide v3, p0, La/a/d/a/a/ag;->m:J

    :cond_14
    return-void

    :cond_15
    :goto_6
    iget-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, La/a/d/a/a/as;->b:La/a/d/a/a/as;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/ag;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Exception;)La/a/d/a/a/y;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, La/a/d/a/a/ag;->a(Ljava/lang/Exception;)La/a/d/a/a/y;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/a/d/a/a/ag;->d()V

    throw p1

    :cond_16
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/ag;->b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    iget-object p1, p0, La/a/d/a/a/ag;->l:La/a/d/a/a/y;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/a/d/a/a/ag;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/a/d/a/a/ag;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-direct {p0}, La/a/d/a/a/ag;->h()V

    if-nez p2, :cond_2

    sget-object p1, La/a/d/a/a/as;->b:La/a/d/a/a/as;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()La/a/d/a/a/y;
.end method
