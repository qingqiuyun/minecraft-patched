.class final Lj$/util/stream/W3;
.super Lj$/util/stream/a0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/f4;


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 1

    .line 431
    new-instance v0, Lj$/util/stream/h4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/T;)Lj$/util/T;
    .locals 2

    .line 417
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lj$/util/stream/e2;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/e2;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/W3;->O(Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/T;

    move-result-object p1

    return-object p1

    .line 422
    :cond_0
    new-instance v0, Lj$/util/stream/k4;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/T;)Lj$/util/T;

    move-result-object p1

    check-cast p1, Lj$/util/J;

    const/4 p2, 0x0

    .line 828
    invoke-direct {v0, p1, p2}, Lj$/util/stream/k4;-><init>(Lj$/util/T;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    .line 469
    new-instance p1, Lj$/util/stream/V3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/W3;Lj$/util/stream/r2;Z)V

    return-object p1
.end method

.method public final k(Lj$/util/stream/E0;Z)Lj$/util/stream/g4;
    .locals 1

    .line 469
    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/W3;Lj$/util/stream/r2;Z)V

    return-object v0
.end method
