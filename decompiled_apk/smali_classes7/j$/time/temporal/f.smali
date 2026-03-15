.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 290
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j()Lj$/time/temporal/w;
    .locals 4

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/time/temporal/o;)J
    .locals 2

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->m(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Lj$/time/f;->E(Lj$/time/temporal/o;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->C(Lj$/time/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final m(Lj$/time/temporal/o;)Z
    .locals 1

    .line 450
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
    .locals 2

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/f;->j()Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->k(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->e(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/o;)Lj$/time/temporal/w;
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->m(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lj$/time/f;->E(Lj$/time/temporal/o;)Lj$/time/f;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->F(Lj$/time/f;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
