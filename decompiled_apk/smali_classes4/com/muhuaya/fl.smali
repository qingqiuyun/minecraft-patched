.class public final Lcom/muhuaya/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/il;


# instance fields
.field public synthetic a:Lcom/muhuaya/hl;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/hl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/fl;->a:Lcom/muhuaya/hl;

    iput-object p2, p0, Lcom/muhuaya/fl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/muhuaya/fl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "process end %d"

    invoke-static {p1, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/muhuaya/fl;->a:Lcom/muhuaya/hl;

    iget-wide v1, p1, Lcom/muhuaya/hl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p1, Lcom/muhuaya/hl;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object p1, p1, Lcom/muhuaya/hl;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(JJLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const-string v3, "new process %s"

    invoke-static {v3, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/muhuaya/fl;->b:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/fl;->a:Lcom/muhuaya/hl;

    iput-wide p1, v1, Lcom/muhuaya/hl;->a:J

    iput-object p5, v1, Lcom/muhuaya/hl;->b:Ljava/lang/String;

    iput-wide p3, v1, Lcom/muhuaya/hl;->c:J

    iget-boolean p1, p0, Lcom/muhuaya/fl;->c:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "new thread %s"

    invoke-static {v3, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/muhuaya/fl;->a:Lcom/muhuaya/hl;

    iget-wide v3, v1, Lcom/muhuaya/hl;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v1, Lcom/muhuaya/hl;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, v1, Lcom/muhuaya/hl;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/muhuaya/fl;->a:Lcom/muhuaya/hl;

    iget-object v1, v1, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p3, v3, v2

    aput-object p4, v3, v0

    const/4 p3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v0
.end method
