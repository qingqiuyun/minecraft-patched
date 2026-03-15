.class public final Lcom/muhuaya/no;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/no$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/ho;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/muhuaya/go;

.field public final d:Lcom/muhuaya/oo;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcom/muhuaya/qn;


# direct methods
.method public constructor <init>(Lcom/muhuaya/no$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/muhuaya/no$a;->a:Lcom/muhuaya/ho;

    iput-object v0, p0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object v0, p1, Lcom/muhuaya/no$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/no;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    invoke-virtual {v0}, Lcom/muhuaya/go$a;->a()Lcom/muhuaya/go;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    iget-object v0, p1, Lcom/muhuaya/no$a;->d:Lcom/muhuaya/oo;

    iput-object v0, p0, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    iget-object p1, p1, Lcom/muhuaya/no$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/muhuaya/no;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/muhuaya/qn;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/no;->f:Lcom/muhuaya/qn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    invoke-static {v0}, Lcom/muhuaya/qn;->a(Lcom/muhuaya/go;)Lcom/muhuaya/qn;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/no;->f:Lcom/muhuaya/qn;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object v0, v0, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/muhuaya/no$a;
    .locals 1

    new-instance v0, Lcom/muhuaya/no$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/no$a;-><init>(Lcom/muhuaya/no;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/no;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/no;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
