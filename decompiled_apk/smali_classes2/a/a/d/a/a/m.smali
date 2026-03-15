.class final La/a/d/a/a/m;
.super La/a/d/a/a/d;


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-super {p0, p1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;)V

    const-string v0, "Content-Length"

    invoke-static {v0, p1}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailer"

    invoke-static {v0, p1}, La/a/d/a/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prohibited trailing header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
