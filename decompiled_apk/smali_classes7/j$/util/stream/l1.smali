.class final Lj$/util/stream/l1;
.super Lj$/util/stream/o1;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->a(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->h(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
