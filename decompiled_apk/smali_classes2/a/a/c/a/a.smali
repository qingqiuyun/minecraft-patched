.class public abstract La/a/c/a/a;
.super La/a/c/a/d;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, La/a/b/g;

    invoke-static {v1}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, La/a/c/cf;

    invoke-static {v1}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(La/a/c/aj;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/c/a/d;-><init>(La/a/c/aj;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method protected B()La/a/c/a/e;
    .locals 2

    new-instance v0, La/a/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/a/c;-><init>(La/a/c/a/a;La/a/c/a/b;)V

    return-object v0
.end method

.method protected final C()V
    .locals 3

    invoke-virtual {p0}, La/a/c/a/a;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method protected final D()V
    .locals 3

    invoke-virtual {p0}, La/a/c/a/a;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method protected abstract a(La/a/b/g;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(La/a/c/cf;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/bc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, La/a/c/a/a;->D()V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v4, La/a/b/g;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    check-cast v4, La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->f()I

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->c()Z

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, La/a/c/a/a;->x()La/a/c/al;

    move-result-object v3

    invoke-interface {v3}, La/a/c/al;->c()I

    move-result v3

    :cond_2
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v0, v4}, La/a/c/a/a;->b(La/a/b/g;)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v10, v10

    add-long/2addr v6, v10

    invoke-virtual {v4}, La/a/b/g;->e()Z

    move-result v10

    if-nez v10, :cond_4

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_3
    invoke-virtual {v1, v6, v7}, La/a/c/bc;->c(J)V

    if-eqz v8, :cond_b

    goto :goto_1

    :cond_6
    instance-of v5, v4, La/a/c/cf;

    if-eqz v5, :cond_c

    check-cast v4, La/a/c/cf;

    if-ne v3, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, La/a/c/a/a;->x()La/a/c/al;

    move-result-object v3

    invoke-interface {v3}, La/a/c/al;->c()I

    move-result v3

    :cond_7
    add-int/lit8 v5, v3, -0x1

    move-wide v10, v6

    :goto_4
    if-ltz v5, :cond_a

    invoke-virtual {v0, v4}, La/a/c/a/a;->a(La/a/c/cf;)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    add-long/2addr v10, v12

    invoke-interface {v4}, La/a/c/cf;->a()J

    move-result-wide v12

    invoke-interface {v4}, La/a/c/cf;->b()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_9

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    move v9, v8

    :goto_5
    invoke-virtual {v1, v10, v11}, La/a/c/bc;->c(J)V

    if-eqz v8, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v9}, La/a/c/a/a;->a(Z)V

    :goto_6
    return-void

    :cond_c
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    throw v1
.end method

.method protected final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/a/c/a/a;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, La/a/c/a/b;

    invoke-direct {p1, p0}, La/a/c/a/b;-><init>(La/a/c/a/a;)V

    iput-object p1, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, La/a/c/a/a;->G()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected abstract b(La/a/b/g;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, La/a/c/a/a;->c(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, La/a/c/cf;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, La/a/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic m()La/a/c/b;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/a;->B()La/a/c/a/e;

    move-result-object v0

    return-object v0
.end method
