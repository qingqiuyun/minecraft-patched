.class public La/a/d/a/a/l;
.super La/a/d/a/a/c;

# interfaces
.implements La/a/d/a/a/as;


# instance fields
.field private final a:La/a/d/a/a/w;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/bd;->a(I)La/a/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/d/a/a/l;-><init>(La/a/b/g;)V

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/a/l;-><init>(La/a/b/g;Z)V

    return-void
.end method

.method public constructor <init>(La/a/b/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/c;-><init>(La/a/b/g;)V

    new-instance p1, La/a/d/a/a/m;

    invoke-direct {p1, p2}, La/a/d/a/a/m;-><init>(Z)V

    iput-object p1, p0, La/a/d/a/a/l;->a:La/a/d/a/a/w;

    iput-boolean p2, p0, La/a/d/a/a/l;->c:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, La/a/d/a/a/l;->f_()La/a/d/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()La/a/d/a/a/as;
    .locals 0

    invoke-super {p0}, La/a/d/a/a/c;->e()La/a/d/a/a/q;

    return-object p0
.end method

.method public synthetic e()La/a/d/a/a/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/l;->c()La/a/d/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public f_()La/a/d/a/a/w;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/l;->a:La/a/d/a/a/w;

    return-object v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/l;->c()La/a/d/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, La/a/d/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, La/a/d/a/a/l;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
