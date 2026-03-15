.class public final Lcom/muhuaya/qj;
.super Lcom/muhuaya/lk;
.source ""


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lcom/muhuaya/zh;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/uh;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/muhuaya/uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/muhuaya/qj$a;

    invoke-direct {v0}, Lcom/muhuaya/qj$a;-><init>()V

    sput-object v0, Lcom/muhuaya/qj;->p:Ljava/io/Writer;

    new-instance v0, Lcom/muhuaya/zh;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/muhuaya/qj;->q:Lcom/muhuaya/zh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/muhuaya/qj;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/muhuaya/lk;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    sget-object v0, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    iput-object v0, p0, Lcom/muhuaya/qj;->o:Lcom/muhuaya/uh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/muhuaya/lk;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    invoke-virtual {p0, p1}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/muhuaya/zh;

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/muhuaya/lk;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    invoke-virtual {p0, p1}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/muhuaya/lk;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/muhuaya/zh;

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public a(Z)Lcom/muhuaya/lk;
    .locals 1

    new-instance v0, Lcom/muhuaya/zh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public final a(Lcom/muhuaya/uh;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/muhuaya/uh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/lk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/qj;->p()Lcom/muhuaya/uh;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/xh;

    iget-object v1, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    invoke-virtual {v0, v1, p1}, Lcom/muhuaya/ej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/muhuaya/qj;->o:Lcom/muhuaya/uh;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/muhuaya/qj;->p()Lcom/muhuaya/uh;

    move-result-object v0

    instance-of v1, v0, Lcom/muhuaya/rh;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/muhuaya/rh;

    invoke-virtual {v0, p1}, Lcom/muhuaya/rh;->a(Lcom/muhuaya/uh;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/muhuaya/lk;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/muhuaya/qj;->p()Lcom/muhuaya/uh;

    move-result-object v0

    instance-of v0, v0, Lcom/muhuaya/xh;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    sget-object v1, Lcom/muhuaya/qj;->q:Lcom/muhuaya/zh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/muhuaya/lk;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    invoke-virtual {p0, p1}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/muhuaya/zh;

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public f(J)Lcom/muhuaya/lk;
    .locals 1

    new-instance v0, Lcom/muhuaya/zh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public j()Lcom/muhuaya/lk;
    .locals 2

    new-instance v0, Lcom/muhuaya/rh;

    invoke-direct {v0}, Lcom/muhuaya/rh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    iget-object v1, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lcom/muhuaya/lk;
    .locals 2

    new-instance v0, Lcom/muhuaya/xh;

    invoke-direct {v0}, Lcom/muhuaya/xh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    iget-object v1, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lcom/muhuaya/lk;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/muhuaya/qj;->p()Lcom/muhuaya/uh;

    move-result-object v0

    instance-of v0, v0, Lcom/muhuaya/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lcom/muhuaya/lk;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/qj;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/muhuaya/qj;->p()Lcom/muhuaya/uh;

    move-result-object v0

    instance-of v0, v0, Lcom/muhuaya/xh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Lcom/muhuaya/lk;
    .locals 1

    sget-object v0, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    invoke-virtual {p0, v0}, Lcom/muhuaya/qj;->a(Lcom/muhuaya/uh;)V

    return-object p0
.end method

.method public final p()Lcom/muhuaya/uh;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/qj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/uh;

    return-object v0
.end method
