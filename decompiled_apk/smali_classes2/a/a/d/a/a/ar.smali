.class public La/a/d/a/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/a/d/a/a/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/d/a/a/ar;

.field public static final b:La/a/d/a/a/ar;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "(\\S+)/(\\d+)\\.(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/a/a/ar;->c:Ljava/util/regex/Pattern;

    new-instance v0, La/a/d/a/a/ar;

    const-string v2, "HTTP"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/a/d/a/a/ar;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, La/a/d/a/a/ar;->a:La/a/d/a/a/ar;

    new-instance v0, La/a/d/a/a/ar;

    const-string v8, "HTTP"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, La/a/d/a/a/ar;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "protocolName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid character in protocolName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    iput-object p1, p0, La/a/d/a/a/ar;->d:Ljava/lang/String;

    iput p2, p0, La/a/d/a/a/ar;->e:I

    iput p3, p0, La/a/d/a/a/ar;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/ar;->g:Ljava/lang/String;

    iput-boolean p4, p0, La/a/d/a/a/ar;->h:Z

    if-eqz p5, :cond_2

    sget-object p2, La/a/e/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/ar;->i:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/ar;->i:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative minorVersion"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative majorVersion"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty protocolName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/a/d/a/a/ar;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/ar;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La/a/d/a/a/ar;->e:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/d/a/a/ar;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/ar;->g:Ljava/lang/String;

    iput-boolean p2, p0, La/a/d/a/a/ar;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/ar;->i:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid version format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty text"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)La/a/d/a/a/ar;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La/a/d/a/a/ar;->b(Ljava/lang/String;)La/a/d/a/a/ar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/d/a/a/ar;->b(Ljava/lang/String;)La/a/d/a/a/ar;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/d/a/a/ar;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/a/d/a/a/ar;-><init>(Ljava/lang/String;Z)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "text is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)La/a/d/a/a/ar;
    .locals 1

    const-string v0, "HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    return-object p0

    :cond_0
    const-string v0, "HTTP/1.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/a/d/a/a/ar;->a:La/a/d/a/a/ar;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(La/a/d/a/a/ar;)I
    .locals 2

    invoke-virtual {p0}, La/a/d/a/a/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La/a/d/a/a/ar;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La/a/d/a/a/ar;->c()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->c()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ar;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(La/a/b/g;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ar;->i:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/ar;->g:Ljava/lang/String;

    invoke-static {v0, p1}, La/a/d/a/a/w;->b(Ljava/lang/CharSequence;La/a/b/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/d/a/a/ar;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/d/a/a/ar;->f:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/d/a/a/ar;

    invoke-virtual {p0, p1}, La/a/d/a/a/ar;->a(La/a/d/a/a/ar;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/a/ar;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La/a/d/a/a/ar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La/a/d/a/a/ar;

    invoke-virtual {p0}, La/a/d/a/a/ar;->c()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, La/a/d/a/a/ar;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, La/a/d/a/a/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/ar;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La/a/d/a/a/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/a/d/a/a/ar;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/a/d/a/a/ar;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/ar;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
