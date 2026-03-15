.class final La/a/d/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:La/a/d/a/a/f;

.field e:La/a/d/a/a/f;

.field f:La/a/d/a/a/f;

.field final synthetic g:La/a/d/a/a/d;


# direct methods
.method constructor <init>(La/a/d/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/f;->g:La/a/d/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, La/a/d/a/a/f;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(La/a/d/a/a/d;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/f;->g:La/a/d/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/d/a/a/f;->a:I

    iput-object p3, p0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/d/a/a/w;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    iget-object v1, p0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object v1, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iget-object v1, p0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object v0, v1, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    return-void
.end method

.method a(La/a/b/g;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/g;)V

    return-void
.end method

.method a(La/a/d/a/a/f;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iget-object p1, p1, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    iput-object p1, p0, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    iput-object p0, p1, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iget-object p1, p0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object p0, p1, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/a/d/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
