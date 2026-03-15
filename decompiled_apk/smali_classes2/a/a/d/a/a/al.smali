.class public abstract La/a/d/a/a/al;
.super La/a/d/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "La/a/d/a/a/y;",
        ">",
        "La/a/d/a/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:La/a/b/g;

.field private static final e:La/a/b/g;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/d/a/a/al;->a:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, La/a/d/a/a/al;->b:[B

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, La/a/d/a/a/al;->c:[B

    array-length v2, v0

    invoke-static {v2}, La/a/b/bd;->b(I)La/a/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, La/a/b/g;->a([B)La/a/b/g;

    move-result-object v0

    invoke-static {v0}, La/a/b/bd;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    sput-object v0, La/a/d/a/a/al;->d:La/a/b/g;

    array-length v0, v1

    invoke-static {v0}, La/a/b/bd;->b(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/b/g;->a([B)La/a/b/g;

    move-result-object v0

    invoke-static {v0}, La/a/b/bd;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    sput-object v0, La/a/d/a/a/al;->e:La/a/b/g;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/d/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/al;->f:I

    return-void
.end method

.method private a(La/a/c/aw;Ljava/lang/Object;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    sget-object p4, La/a/e/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p4

    array-length v1, p3

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p4, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object p4

    invoke-virtual {p4, p3}, La/a/b/g;->a([B)La/a/b/g;

    sget-object p3, La/a/d/a/a/al;->a:[B

    invoke-virtual {p4, p3}, La/a/b/g;->a([B)La/a/b/g;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, La/a/d/a/a/al;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, La/a/d/a/a/al;->d:La/a/b/g;

    invoke-virtual {p3}, La/a/b/g;->l()La/a/b/g;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of p3, p2, La/a/d/a/a/as;

    if-eqz p3, :cond_2

    check-cast p2, La/a/d/a/a/as;

    invoke-interface {p2}, La/a/d/a/a/as;->f_()La/a/d/a/a/w;

    move-result-object p2

    invoke-virtual {p2}, La/a/d/a/a/w;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, La/a/d/a/a/al;->e:La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->l()La/a/b/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    invoke-interface {p1}, La/a/b/h;->a()La/a/b/g;

    move-result-object p1

    sget-object p3, La/a/d/a/a/al;->b:[B

    invoke-virtual {p1, p3}, La/a/b/g;->a([B)La/a/b/g;

    invoke-static {p2, p1}, La/a/d/a/a/w;->a(La/a/d/a/a/w;La/a/b/g;)V

    sget-object p2, La/a/d/a/a/al;->a:[B

    invoke-virtual {p1, p2}, La/a/b/g;->a([B)La/a/b/g;

    :goto_0
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, La/a/d/a/a/al;->f:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, La/a/b/g;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/g;

    invoke-virtual {p0}, La/a/b/g;->r()La/a/b/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, La/a/d/a/a/q;

    if-eqz v0, :cond_1

    check-cast p0, La/a/d/a/a/q;

    invoke-interface {p0}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object p0

    invoke-virtual {p0}, La/a/b/g;->r()La/a/b/g;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, La/a/c/cf;

    if-eqz v0, :cond_2

    check-cast p0, La/a/c/cf;

    invoke-interface {p0}, La/a/c/cf;->t()La/a/e/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p0, La/a/d/a/a/q;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/q;

    invoke-interface {p0}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object p0

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, La/a/b/g;

    if-eqz v0, :cond_1

    check-cast p0, La/a/b/g;

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    instance-of v0, p0, La/a/c/cf;

    if-eqz v0, :cond_2

    check-cast p0, La/a/c/cf;

    invoke-interface {p0}, La/a/c/cf;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(La/a/b/g;La/a/d/a/a/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/aw;Ljava/lang/Object;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "Ljava/lang/Object;",
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

    instance-of v0, p2, La/a/d/a/a/y;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "unexpected message type: "

    if-eqz v0, :cond_2

    iget v0, p0, La/a/d/a/a/al;->f:I

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, La/a/d/a/a/y;

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object v4

    invoke-interface {v4}, La/a/b/h;->a()La/a/b/g;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, La/a/d/a/a/al;->a(La/a/b/g;La/a/d/a/a/y;)V

    invoke-interface {v0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v5

    invoke-static {v5, v4}, La/a/d/a/a/w;->a(La/a/d/a/a/w;La/a/b/g;)V

    sget-object v5, La/a/d/a/a/al;->a:[B

    invoke-virtual {v4, v5}, La/a/b/g;->a([B)La/a/b/g;

    invoke-static {v0}, La/a/d/a/a/w;->c(La/a/d/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, La/a/d/a/a/al;->f:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    instance-of v0, p2, La/a/d/a/a/q;

    if-nez v0, :cond_4

    instance-of v5, p2, La/a/b/g;

    if-nez v5, :cond_4

    instance-of v5, p2, La/a/c/cf;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_b

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    :goto_2
    iget v5, p0, La/a/d/a/a/al;->f:I

    if-eqz v5, :cond_d

    invoke-static {p2}, La/a/d/a/a/al;->c(Ljava/lang/Object;)J

    move-result-wide v9

    iget v3, p0, La/a/d/a/a/al;->f:I

    if-ne v3, v2, :cond_9

    const-wide/16 v1, 0x0

    cmp-long p1, v9, v1

    if-lez p1, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, La/a/b/g;->g()I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v1, v9

    if-ltz p1, :cond_5

    if-eqz v0, :cond_5

    move-object p1, p2

    check-cast p1, La/a/d/a/a/q;

    invoke-interface {p1}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object p1

    invoke-virtual {v4, p1}, La/a/b/g;->b(La/a/b/g;)La/a/b/g;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p2}, La/a/d/a/a/al;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_3
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    :goto_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of p1, p2, La/a/d/a/a/as;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    iput p1, p0, La/a/d/a/a/al;->f:I

    goto :goto_6

    :cond_9
    if-ne v3, v1, :cond_c

    if-eqz v4, :cond_a

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, La/a/d/a/a/al;->a(La/a/c/aw;Ljava/lang/Object;JLjava/util/List;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, La/a/d/a/a/aa;

    if-nez v0, :cond_1

    instance-of v0, p1, La/a/b/g;

    if-nez v0, :cond_1

    instance-of p1, p1, La/a/c/cf;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
