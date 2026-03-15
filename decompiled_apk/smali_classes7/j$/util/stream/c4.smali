.class final Lj$/util/stream/c4;
.super Lj$/util/stream/A;
.source "SourceFile"


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 1

    .line 253
    new-instance v0, Lj$/util/stream/i4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/i4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/T;)Lj$/util/T;
    .locals 2

    .line 239
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lj$/util/stream/e2;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/e2;-><init>(I)V

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c4;->O(Lj$/util/stream/b;Lj$/util/T;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/T;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Lj$/util/stream/j4;

    .line 245
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/T;)Lj$/util/T;

    move-result-object p1

    check-cast p1, Lj$/util/G;

    const/4 p2, 0x1

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/j4;-><init>(Lj$/util/T;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 259
    new-instance p1, Lj$/util/stream/b4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/c4;Lj$/util/stream/r2;)V

    return-object p1
.end method
