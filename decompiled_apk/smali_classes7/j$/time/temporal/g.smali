.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 290
    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j()Lj$/time/temporal/w;
    .locals 1

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->j()Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/time/temporal/o;)J
    .locals 2

    .line 535
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->m(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p1}, Lj$/time/f;->E(Lj$/time/temporal/o;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->D(Lj$/time/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 536
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    throw p1
.end method

.method public final m(Lj$/time/temporal/o;)Z
    .locals 1

    .line 531
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/o;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/r;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/o;)Lj$/time/chrono/n;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-interface {p1, v0}, Lj$/time/chrono/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    .line 549
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->m(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->j()Lj$/time/temporal/w;

    move-result-object v0

    .line 552
    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p2

    .line 553
    invoke-static {p1}, Lj$/time/f;->E(Lj$/time/temporal/o;)Lj$/time/f;

    move-result-object p3

    .line 554
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/f;->k(Lj$/time/temporal/r;)I

    move-result v1

    .line 555
    invoke-static {p3}, Lj$/time/temporal/h;->C(Lj$/time/f;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    .line 556
    invoke-static {p2}, Lj$/time/temporal/h;->E(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 559
    invoke-static {p2, v2, v3}, Lj$/time/f;->N(III)Lj$/time/f;

    move-result-object p2

    .line 560
    invoke-virtual {p2, v0}, Lj$/time/f;->k(Lj$/time/temporal/r;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    .line 561
    invoke-virtual {p2, v0, v1}, Lj$/time/f;->R(J)Lj$/time/f;

    move-result-object p2

    .line 562
    invoke-interface {p1, p2}, Lj$/time/temporal/m;->m(Lj$/time/f;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 550
    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1
.end method

.method public final s(Lj$/time/temporal/o;)Lj$/time/temporal/w;
    .locals 1

    .line 541
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->m(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p0}, Lj$/time/temporal/g;->j()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 566
    const-string v0, "WeekBasedYear"

    return-object v0
.end method
