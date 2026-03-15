.class public final Lcom/muhuaya/pj;
.super Lcom/muhuaya/jk;
.source ""


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/pj$a;

    invoke-direct {v0}, Lcom/muhuaya/pj$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/muhuaya/pj;->v:Ljava/lang/Object;

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/muhuaya/pj;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/muhuaya/kk;
    .locals 3

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/muhuaya/kk;->k:Lcom/muhuaya/kk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iget v2, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/muhuaya/xh;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/muhuaya/kk;->f:Lcom/muhuaya/kk;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/muhuaya/kk;->e:Lcom/muhuaya/kk;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/muhuaya/kk;->c:Lcom/muhuaya/kk;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/muhuaya/xh;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/muhuaya/kk;->d:Lcom/muhuaya/kk;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/muhuaya/rh;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/muhuaya/kk;->b:Lcom/muhuaya/kk;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/muhuaya/zh;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/muhuaya/zh;

    iget-object v0, v0, Lcom/muhuaya/zh;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/muhuaya/kk;->i:Lcom/muhuaya/kk;

    return-object v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/muhuaya/wh;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    return-object v0

    :cond_b
    sget-object v1, Lcom/muhuaya/pj;->v:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->f:Lcom/muhuaya/kk;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/pj;->w()Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/muhuaya/pj;->s:I

    aget-object v1, v0, v1

    iget v2, p0, Lcom/muhuaya/pj;->s:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method public G()V
    .locals 2

    sget-object v0, Lcom/muhuaya/kk;->f:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/muhuaya/zh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/muhuaya/zh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/muhuaya/kk;)V
    .locals 3

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/muhuaya/pj;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    iget-object v1, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/muhuaya/pj;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/pj;->u:[I

    iget-object v1, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/muhuaya/pj;->s:I

    aput-object p1, v0, v1

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/muhuaya/pj;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    iput v0, p0, Lcom/muhuaya/pj;->s:I

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/muhuaya/kk;->b:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/rh;

    invoke-virtual {v0}, Lcom/muhuaya/rh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/muhuaya/pj;->u:[I

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/muhuaya/kk;->d:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/xh;

    iget-object v0, v0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    invoke-virtual {v0}, Lcom/muhuaya/ej;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Lcom/muhuaya/kk;->c:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    sget-object v0, Lcom/muhuaya/kk;->e:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/muhuaya/pj;->s:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/muhuaya/pj;->r:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/muhuaya/rh;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/muhuaya/pj;->u:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/muhuaya/xh;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->e:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/muhuaya/kk;->c:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    sget-object v0, Lcom/muhuaya/kk;->i:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/zh;

    invoke-virtual {v0}, Lcom/muhuaya/zh;->e()Z

    move-result v0

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public t()D
    .locals 5

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/muhuaya/pj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/zh;

    iget-object v1, v0, Lcom/muhuaya/zh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/muhuaya/zh;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/muhuaya/zh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Lcom/muhuaya/jk;->c:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v2, p0, Lcom/muhuaya/pj;->s:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/muhuaya/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 4

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/muhuaya/pj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/zh;

    iget-object v1, v0, Lcom/muhuaya/zh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/muhuaya/zh;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/muhuaya/zh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public v()J
    .locals 5

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/muhuaya/pj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/zh;

    iget-object v1, v0, Lcom/muhuaya/zh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/muhuaya/zh;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/muhuaya/zh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v2, p0, Lcom/muhuaya/pj;->s:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/muhuaya/kk;->f:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/muhuaya/pj;->t:[Ljava/lang/String;

    iget v3, p0, Lcom/muhuaya/pj;->s:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public x()V
    .locals 3

    sget-object v0, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    invoke-virtual {p0, v0}, Lcom/muhuaya/pj;->a(Lcom/muhuaya/kk;)V

    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/muhuaya/pj;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/muhuaya/pj;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/muhuaya/kk;->h:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/muhuaya/kk;->g:Lcom/muhuaya/kk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/muhuaya/pj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/pj;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/zh;

    invoke-virtual {v0}, Lcom/muhuaya/zh;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/muhuaya/pj;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/muhuaya/pj;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method
