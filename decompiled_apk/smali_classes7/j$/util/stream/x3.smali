.class final Lj$/util/stream/x3;
.super Lj$/util/stream/z3;
.source "SourceFile"

# interfaces
.implements Lj$/util/J;


# virtual methods
.method protected final a(Lj$/util/T;JJJJ)Lj$/util/T;
    .locals 11

    .line 820
    move-object v1, p1

    check-cast v1, Lj$/util/J;

    .line 835
    new-instance v10, Lj$/util/stream/x3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 768
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/B3;-><init>(Lj$/util/T;JJJJ)V

    return-object v10
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2

    .line 840
    new-instance v0, Lj$/util/stream/H0;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/H0;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->b(Lj$/util/J;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->i(Lj$/util/J;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
