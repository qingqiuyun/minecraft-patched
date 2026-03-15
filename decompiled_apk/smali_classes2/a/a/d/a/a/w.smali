.class public abstract La/a/d/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final b:La/a/d/a/a/w;

.field private static final c:[B

.field private static final d:Ljava/lang/CharSequence;

.field private static final e:Ljava/lang/CharSequence;

.field private static final f:Ljava/lang/CharSequence;

.field private static final g:Ljava/lang/CharSequence;

.field private static final h:Ljava/lang/CharSequence;

.field private static final i:Ljava/lang/CharSequence;

.field private static final j:Ljava/lang/CharSequence;

.field private static final k:Ljava/lang/CharSequence;

.field private static final l:Ljava/lang/CharSequence;

.field private static final m:Ljava/lang/CharSequence;

.field private static final n:Ljava/lang/CharSequence;

.field private static final o:Ljava/lang/CharSequence;

.field private static final p:Ljava/lang/CharSequence;

.field private static final q:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, La/a/d/a/a/w;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/d/a/a/w;->c:[B

    const-string v0, "Content-Length"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->d:Ljava/lang/CharSequence;

    const-string v0, "Connection"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->e:Ljava/lang/CharSequence;

    const-string v0, "close"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->f:Ljava/lang/CharSequence;

    const-string v0, "keep-alive"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->g:Ljava/lang/CharSequence;

    const-string v0, "Host"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->h:Ljava/lang/CharSequence;

    const-string v0, "Date"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->i:Ljava/lang/CharSequence;

    const-string v0, "Expect"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->j:Ljava/lang/CharSequence;

    const-string v0, "100-continue"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->k:Ljava/lang/CharSequence;

    const-string v0, "Transfer-Encoding"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->l:Ljava/lang/CharSequence;

    const-string v0, "chunked"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->m:Ljava/lang/CharSequence;

    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->n:Ljava/lang/CharSequence;

    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->o:Ljava/lang/CharSequence;

    const-string v0, "Sec-WebSocket-Origin"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->p:Ljava/lang/CharSequence;

    const-string v0, "Sec-WebSocket-Location"

    invoke-static {v0}, La/a/d/a/a/w;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/w;->q:Ljava/lang/CharSequence;

    new-instance v0, La/a/d/a/a/x;

    invoke-direct {v0}, La/a/d/a/a/x;-><init>()V

    sput-object v0, La/a/d/a/a/w;->b:La/a/d/a/a/w;

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/d/a/a/y;J)J
    .locals 4

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    sget-object v1, La/a/d/a/a/w;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/w;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1

    :cond_0
    invoke-static {p0}, La/a/d/a/a/w;->e(La/a/d/a/a/y;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method static a(La/a/d/a/a/w;La/a/b/g;)V
    .locals 2

    instance-of v0, p0, La/a/d/a/a/d;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/d;

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->a(La/a/b/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/a/d/a/a/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p1}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/g;)V
    .locals 0

    invoke-static {p0, p2}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;La/a/b/g;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, La/a/d/a/a/w;->a:[B

    invoke-virtual {p2, p0}, La/a/b/g;->a([B)La/a/b/g;

    :cond_0
    invoke-static {p1, p2}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;La/a/b/g;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, La/a/d/a/a/w;->c:[B

    invoke-virtual {p2, p0}, La/a/b/g;->a([B)La/a/b/g;

    :cond_1
    return-void
.end method

.method public static a(La/a/d/a/a/y;)Z
    .locals 2

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    sget-object v1, La/a/d/a/a/w;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/w;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/d/a/a/w;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, La/a/d/a/a/y;->g()La/a/d/a/a/ar;

    move-result-object p0

    invoke-virtual {p0}, La/a/d/a/a/ar;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/a/d/a/a/w;->f:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, La/a/d/a/a/w;->g:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;La/a/b/g;)Z
    .locals 1

    instance-of v0, p0, La/a/d/a/a/v;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/v;

    invoke-virtual {p0, p1}, La/a/d/a/a/v;->a(La/a/b/g;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, La/a/d/a/a/w;->b(Ljava/lang/CharSequence;La/a/b/g;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_5

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v3, v6, :cond_3

    if-gt v3, v5, :cond_3

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_3
    if-lt v4, v6, :cond_4

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    :cond_4
    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method static b(Ljava/lang/CharSequence;La/a/b/g;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, La/a/b/g;->s(I)La/a/b/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(La/a/d/a/a/y;)Z
    .locals 4

    instance-of v0, p0, La/a/d/a/a/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, La/a/d/a/a/y;->g()La/a/d/a/a/ar;

    move-result-object v0

    sget-object v2, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    invoke-virtual {v0, v2}, La/a/d/a/a/ar;->a(La/a/d/a/a/ar;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    sget-object v2, La/a/d/a/a/w;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, La/a/d/a/a/w;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v1, La/a/d/a/a/w;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v3}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static c(La/a/d/a/a/y;)Z
    .locals 3

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object p0

    sget-object v0, La/a/d/a/a/w;->l:Ljava/lang/CharSequence;

    sget-object v1, La/a/d/a/a/w;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static d(La/a/d/a/a/y;)V
    .locals 4

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    sget-object v1, La/a/d/a/a/w;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/w;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, La/a/d/a/a/w;->m:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object p0

    if-eqz v1, :cond_3

    sget-object v0, La/a/d/a/a/w;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, La/a/d/a/a/w;->b(Ljava/lang/CharSequence;)La/a/d/a/a/w;

    goto :goto_1

    :cond_3
    sget-object v1, La/a/d/a/a/w;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/w;

    :goto_1
    return-void
.end method

.method private static e(La/a/d/a/a/y;)I
    .locals 2

    invoke-interface {p0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    instance-of v1, p0, La/a/d/a/a/am;

    if-eqz v1, :cond_0

    check-cast p0, La/a/d/a/a/am;

    sget-object v1, La/a/d/a/a/z;->b:La/a/d/a/a/z;

    invoke-interface {p0}, La/a/d/a/a/am;->i()La/a/d/a/a/z;

    move-result-object p0

    invoke-virtual {v1, p0}, La/a/d/a/a/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/a/d/a/a/w;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, La/a/d/a/a/w;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/a/d/a/a/w;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, La/a/d/a/a/w;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v1, p0, La/a/d/a/a/ao;

    if-eqz v1, :cond_1

    check-cast p0, La/a/d/a/a/ao;

    invoke-interface {p0}, La/a/d/a/a/ao;->i()La/a/d/a/a/aq;

    move-result-object p0

    invoke-virtual {p0}, La/a/d/a/a/aq;->a()I

    move-result p0

    const/16 v1, 0x65

    if-ne p0, v1, :cond_1

    sget-object p0, La/a/d/a/a/w;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, La/a/d/a/a/w;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/a/d/a/a/w;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, La/a/d/a/a/w;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La/a/d/a/a/v;

    invoke-direct {v0, p0}, La/a/d/a/a/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "Header names cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header name cannot contain non-ASCII characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "Header values cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_9

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x9

    if-eq v3, v2, :cond_2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only \' \' and \'\\t\' are allowed after \'\\n\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move v2, v0

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_5

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only \'\\n\' is allowed after \'\\r\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header value contains a prohibited character \'\\f\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header value contains a prohibited character \'\\v\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v2, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header value must not end with \'\\r\' or \'\\n\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p0, La/a/d/a/a/v;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/v;

    invoke-virtual {p0}, La/a/d/a/a/v;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    return v0

    :cond_3
    const/high16 p0, -0x80000000

    if-ne v0, p0, :cond_4

    const p0, 0x7fffffff

    return p0

    :cond_4
    neg-int p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()La/a/d/a/a/w;
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "La/a/d/a/a/w;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)La/a/d/a/a/w;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "La/a/d/a/a/w;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, La/a/d/a/a/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {v0, p2}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/CharSequence;)La/a/d/a/a/w;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/a/w;->a(Ljava/lang/String;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/w;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/a/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/a/w;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
