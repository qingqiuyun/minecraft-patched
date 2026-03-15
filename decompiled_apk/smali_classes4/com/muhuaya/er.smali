.class public Lcom/muhuaya/er;
.super Lcom/muhuaya/rr;
.source ""


# instance fields
.field public e:Lcom/muhuaya/rr;


# direct methods
.method public constructor <init>(Lcom/muhuaya/rr;)V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/rr;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->a()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/rr;->a(J)Lcom/muhuaya/rr;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->e()V

    return-void
.end method
