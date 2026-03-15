.class abstract Lj$/util/stream/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/T;


# instance fields
.field final a:Lj$/util/T;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Z

.field d:I


# direct methods
.method constructor <init>(Lj$/util/T;)V
    .locals 1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lj$/util/stream/n4;->c:Z

    .line 673
    iput-object p1, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    .line 675
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lj$/util/T;Lj$/util/stream/n4;)V
    .locals 1

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lj$/util/stream/n4;->c:Z

    .line 679
    iput-object p1, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    .line 680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    iget-object p1, p2, Lj$/util/stream/n4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/n4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 713
    iget v0, p0, Lj$/util/stream/n4;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/n4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method abstract c(Lj$/util/T;)Lj$/util/T;
.end method

.method public final characteristics()I
    .locals 1

    .line 692
    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/T;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 686
    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/T;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 326
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/T;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 702
    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/T;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->e(Lj$/util/T;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/T;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/T;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/T;

    move-result-object v0

    check-cast v0, Lj$/util/M;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/P;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lj$/util/stream/n4;->trySplit()Lj$/util/T;

    move-result-object v0

    check-cast v0, Lj$/util/P;

    return-object v0
.end method

.method public trySplit()Lj$/util/T;
    .locals 1

    .line 708
    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/T;->trySplit()Lj$/util/T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0, v0}, Lj$/util/stream/n4;->c(Lj$/util/T;)Lj$/util/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
