.class public final synthetic Lj$/util/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Lj$/util/P;


# direct methods
.method private synthetic constructor <init>(Lj$/util/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/O;->a:Lj$/util/P;

    return-void
.end method

.method public static synthetic a(Lj$/util/P;)Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/N;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/N;

    iget-object p0, p0, Lj$/util/N;->a:Ljava/util/Spliterator$OfPrimitive;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/G;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/G;

    invoke-static {p0}, Lj$/util/F;->a(Lj$/util/G;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/J;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/J;

    invoke-static {p0}, Lj$/util/I;->a(Lj$/util/J;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/M;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/M;

    invoke-static {p0}, Lj$/util/L;->a(Lj$/util/M;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/O;

    invoke-direct {v0, p0}, Lj$/util/O;-><init>(Lj$/util/P;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/T;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    instance-of v1, p1, Lj$/util/O;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/O;

    iget-object p1, p1, Lj$/util/O;->a:Lj$/util/P;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/T;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0, p1}, Lj$/util/P;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0, p1}, Lj$/util/T;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/T;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/T;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0, p1}, Lj$/util/T;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0, p1}, Lj$/util/P;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0, p1}, Lj$/util/T;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/P;->trySplit()Lj$/util/P;

    move-result-object v0

    invoke-static {v0}, Lj$/util/O;->a(Lj$/util/P;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/O;->a:Lj$/util/P;

    invoke-interface {v0}, Lj$/util/T;->trySplit()Lj$/util/T;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->a(Lj$/util/T;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
