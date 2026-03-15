.class public final Lj$/time/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/p;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final a:Lj$/time/h;

.field private final b:Lj$/time/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    sget-object v0, Lj$/time/h;->c:Lj$/time/h;

    sget-object v1, Lj$/time/y;->g:Lj$/time/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    invoke-static {v0, v1}, Lj$/time/p;->C(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    .line 146
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    sget-object v1, Lj$/time/y;->f:Lj$/time/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    invoke-static {v0, v1}, Lj$/time/p;->C(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    return-void
.end method

.method private constructor <init>(Lj$/time/h;Lj$/time/y;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/p;->a:Lj$/time/h;

    .line 414
    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/p;->b:Lj$/time/y;

    return-void
.end method

.method public static C(Lj$/time/h;Lj$/time/y;)Lj$/time/p;
    .locals 1

    .line 276
    new-instance v0, Lj$/time/p;

    invoke-direct {v0, p0, p1}, Lj$/time/p;-><init>(Lj$/time/h;Lj$/time/y;)V

    return-object v0
.end method

.method static E(Ljava/io/ObjectInput;)Lj$/time/p;
    .locals 3

    .line 1948
    sget-object v0, Lj$/time/h;->c:Lj$/time/h;

    .line 2008
    sget-object v0, Lj$/time/f;->d:Lj$/time/f;

    .line 2224
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2225
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 2227
    invoke-static {v0, v1, v2}, Lj$/time/f;->N(III)Lj$/time/f;

    move-result-object v0

    .line 2009
    invoke-static {p0}, Lj$/time/j;->R(Ljava/io/ObjectInput;)Lj$/time/j;

    move-result-object v1

    .line 2010
    invoke-static {v0, v1}, Lj$/time/h;->K(Lj$/time/f;Lj$/time/j;)Lj$/time/h;

    move-result-object v0

    .line 1949
    invoke-static {p0}, Lj$/time/y;->N(Ljava/io/ObjectInput;)Lj$/time/y;

    move-result-object p0

    .line 276
    new-instance v1, Lj$/time/p;

    invoke-direct {v1, v0, p0}, Lj$/time/p;-><init>(Lj$/time/h;Lj$/time/y;)V

    return-object v1
.end method

.method private G(Lj$/time/h;Lj$/time/y;)Lj$/time/p;
    .locals 1

    .line 424
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v0, p2}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Lj$/time/p;

    invoke-direct {v0, p1, p2}, Lj$/time/p;-><init>(Lj$/time/h;Lj$/time/y;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1939
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1929
    new-instance v0, Lj$/time/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D(JLj$/time/temporal/u;)Lj$/time/p;
    .locals 1

    .line 1189
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->M(JLj$/time/temporal/u;)Lj$/time/h;

    move-result-object p1

    iget-object p2, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-direct {p0, p1, p2}, Lj$/time/p;->G(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/p;

    return-object p1
.end method

.method public final F()Lj$/time/h;
    .locals 1

    .line 715
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 128
    check-cast p1, Lj$/time/p;

    .line 653
    iget-object v0, p1, Lj$/time/p;->b:Lj$/time/y;

    .line 174
    iget-object v1, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v1, v0}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/p;->a:Lj$/time/h;

    iget-object v3, p0, Lj$/time/p;->a:Lj$/time/h;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v3, v2}, Lj$/time/h;->x(Lj$/time/chrono/e;)I

    move-result p1

    goto :goto_0

    .line 1774
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v3, v1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/y;)J

    move-result-wide v0

    .line 1774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object p1, p1, Lj$/time/p;->b:Lj$/time/y;

    invoke-static {v2, p1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/y;)J

    move-result-wide v4

    .line 177
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 823
    invoke-virtual {v3}, Lj$/time/h;->b()Lj$/time/j;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lj$/time/j;->H()I

    move-result p1

    .line 823
    invoke-virtual {v2}, Lj$/time/h;->b()Lj$/time/j;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lj$/time/j;->H()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1805
    invoke-virtual {v3, v2}, Lj$/time/h;->x(Lj$/time/chrono/e;)I

    move-result p1

    :cond_2
    return p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 5

    .line 968
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 969
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 970
    sget-object v1, Lj$/time/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/p;->b:Lj$/time/y;

    iget-object v4, p0, Lj$/time/p;->a:Lj$/time/h;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 976
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/h;->Q(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lj$/time/p;->G(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    move-result-object p1

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->w(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/y;->L(I)Lj$/time/y;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lj$/time/p;->G(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    move-result-object p1

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {v4}, Lj$/time/h;->E()I

    move-result p3

    int-to-long v0, p3

    .line 971
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->G(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 324
    const-string p2, "instant"

    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string p2, "zone"

    invoke-static {v3, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Lj$/time/x;->C()Lj$/time/zone/f;

    move-result-object p2

    .line 327
    invoke-virtual {p2, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/y;

    move-result-object p2

    .line 328
    invoke-virtual {p1}, Lj$/time/Instant;->D()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->E()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/h;->L(JILj$/time/y;)Lj$/time/h;

    move-result-object p1

    .line 329
    new-instance p3, Lj$/time/p;

    invoke-direct {p3, p1, p2}, Lj$/time/p;-><init>(Lj$/time/h;Lj$/time/y;)V

    move-object p1, p3

    goto :goto_0

    .line 978
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/p;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/p;->D(JLj$/time/temporal/u;)Lj$/time/p;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1876
    :cond_0
    instance-of v1, p1, Lj$/time/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1877
    check-cast p1, Lj$/time/p;

    .line 1878
    iget-object v1, p1, Lj$/time/p;->a:Lj$/time/h;

    iget-object v3, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v3, v1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/p;->b:Lj$/time/y;

    iget-object p1, p1, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 1

    .line 485
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/o;)Z

    move-result p1

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

.method public final hashCode()I
    .locals 2

    .line 1890
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1381
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/p;->D(JLj$/time/temporal/u;)Lj$/time/p;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/p;->D(JLj$/time/temporal/u;)Lj$/time/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/p;->D(JLj$/time/temporal/u;)Lj$/time/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 2

    .line 597
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lj$/time/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->k(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 602
    :cond_0
    iget-object p1, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {p1}, Lj$/time/y;->I()I

    move-result p1

    return p1

    .line 600
    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1

    .line 606
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/o;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 1

    .line 911
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->R(Lj$/time/f;)Lj$/time/h;

    move-result-object p1

    iget-object v0, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-direct {p0, p1, v0}, Lj$/time/p;->G(Lj$/time/h;Lj$/time/y;)Lj$/time/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    .line 558
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 559
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->n(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 560
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->j()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 564
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/o;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/r;)J
    .locals 4

    .line 634
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lj$/time/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/p;->b:Lj$/time/y;

    iget-object v3, p0, Lj$/time/p;->a:Lj$/time/h;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 639
    invoke-virtual {v3, p1}, Lj$/time/h;->s(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 637
    :cond_0
    invoke-virtual {v2}, Lj$/time/y;->I()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 1774
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v3, v2}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/y;)J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1912
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    .line 1545
    invoke-static {}, Lj$/time/temporal/n;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/n;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1549
    :cond_1
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/t;

    move-result-object v0

    iget-object v1, p0, Lj$/time/p;->a:Lj$/time/h;

    if-ne p1, v0, :cond_2

    .line 728
    invoke-virtual {v1}, Lj$/time/h;->P()Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 1551
    :cond_2
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 823
    invoke-virtual {v1}, Lj$/time/h;->b()Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1553
    :cond_3
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1554
    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object p1

    .line 1555
    :cond_4
    invoke-static {}, Lj$/time/temporal/n;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1556
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1560
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1546
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/p;->b:Lj$/time/y;

    return-object p1
.end method

.method public final w(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    .line 1595
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 728
    iget-object v1, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/h;->P()Lj$/time/f;

    move-result-object v2

    .line 1596
    invoke-virtual {v2}, Lj$/time/f;->t()J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 823
    invoke-virtual {v1}, Lj$/time/h;->b()Lj$/time/j;

    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Lj$/time/j;->S()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 1598
    iget-object v1, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->I()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1943
    iget-object v0, p0, Lj$/time/p;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->T(Ljava/io/DataOutput;)V

    .line 1944
    iget-object v0, p0, Lj$/time/p;->b:Lj$/time/y;

    invoke-virtual {v0, p1}, Lj$/time/y;->O(Ljava/io/DataOutput;)V

    return-void
.end method
