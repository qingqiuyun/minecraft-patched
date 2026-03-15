.class public La/a/d/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/a/d/a/a/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/d/a/a/z;

.field public static final b:La/a/d/a/a/z;

.field public static final c:La/a/d/a/a/z;

.field public static final d:La/a/d/a/a/z;

.field public static final e:La/a/d/a/a/z;

.field public static final f:La/a/d/a/a/z;

.field public static final g:La/a/d/a/a/z;

.field public static final h:La/a/d/a/a/z;

.field public static final i:La/a/d/a/a/z;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/d/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La/a/d/a/a/z;

    const-string v1, "OPTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/z;->a:La/a/d/a/a/z;

    new-instance v1, La/a/d/a/a/z;

    const-string v3, "GET"

    invoke-direct {v1, v3, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v1, La/a/d/a/a/z;->b:La/a/d/a/a/z;

    new-instance v3, La/a/d/a/a/z;

    const-string v4, "HEAD"

    invoke-direct {v3, v4, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v3, La/a/d/a/a/z;->c:La/a/d/a/a/z;

    new-instance v4, La/a/d/a/a/z;

    const-string v5, "POST"

    invoke-direct {v4, v5, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v4, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    new-instance v5, La/a/d/a/a/z;

    const-string v6, "PUT"

    invoke-direct {v5, v6, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v5, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    new-instance v6, La/a/d/a/a/z;

    const-string v7, "PATCH"

    invoke-direct {v6, v7, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v6, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    new-instance v7, La/a/d/a/a/z;

    const-string v8, "DELETE"

    invoke-direct {v7, v8, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v7, La/a/d/a/a/z;->g:La/a/d/a/a/z;

    new-instance v8, La/a/d/a/a/z;

    const-string v9, "TRACE"

    invoke-direct {v8, v9, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v8, La/a/d/a/a/z;->h:La/a/d/a/a/z;

    new-instance v9, La/a/d/a/a/z;

    const-string v10, "CONNECT"

    invoke-direct {v9, v10, v2}, La/a/d/a/a/z;-><init>(Ljava/lang/String;Z)V

    sput-object v9, La/a/d/a/a/z;->i:La/a/d/a/a/z;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, La/a/d/a/a/z;->j:Ljava/util/Map;

    invoke-virtual {v0}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, La/a/d/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

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

    const-string p2, "invalid character in name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, La/a/d/a/a/z;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p2, La/a/e/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/z;->l:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/z;->l:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(La/a/d/a/a/z;)I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/z;->k:Ljava/lang/String;

    return-object v0
.end method

.method a(La/a/b/g;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/z;->l:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/z;->k:Ljava/lang/String;

    invoke-static {v0, p1}, La/a/d/a/a/w;->b(Ljava/lang/CharSequence;La/a/b/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    :goto_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/d/a/a/z;

    invoke-virtual {p0, p1}, La/a/d/a/a/z;->a(La/a/d/a/a/z;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La/a/d/a/a/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La/a/d/a/a/z;

    invoke-virtual {p0}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
