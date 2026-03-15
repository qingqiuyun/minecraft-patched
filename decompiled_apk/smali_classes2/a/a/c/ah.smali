.class public La/a/c/ah;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/cn;


# static fields
.field public static final a:La/a/c/ah;

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, La/a/c/ah;->b:[I

    const/4 v1, 0x0

    :goto_2
    sget-object v2, La/a/c/ah;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, La/a/c/ah;

    invoke-direct {v0}, La/a/c/ah;-><init>()V

    sput-object v0, La/a/c/ah;->a:La/a/c/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0x400

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v1, v2}, La/a/c/ah;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_4

    if-lt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    invoke-static {p1}, La/a/c/ah;->b(I)I

    move-result v0

    sget-object v1, La/a/c/ah;->b:[I

    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, La/a/c/ah;->c:I

    invoke-static {p3}, La/a/c/ah;->b(I)I

    move-result p1

    aget v0, v1, p1

    if-le v0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iput p1, p0, La/a/c/ah;->d:I

    iput p2, p0, La/a/c/ah;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initial: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minimum: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(I)I
    .locals 0

    invoke-static {p0}, La/a/c/ah;->b(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 6

    sget-object v0, La/a/c/ah;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    sget-object v3, La/a/c/ah;->b:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    if-le p0, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    if-ge p0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne p0, v4, :cond_4

    return v2

    :cond_4
    return v5
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, La/a/c/ah;->b:[I

    return-object v0
.end method


# virtual methods
.method public a()La/a/c/co;
    .locals 4

    new-instance v0, La/a/c/ai;

    iget v1, p0, La/a/c/ah;->c:I

    iget v2, p0, La/a/c/ah;->d:I

    iget v3, p0, La/a/c/ah;->e:I

    invoke-direct {v0, v1, v2, v3}, La/a/c/ai;-><init>(III)V

    return-object v0
.end method
