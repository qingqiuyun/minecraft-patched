.class public final Lcom/muhuaya/po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/po$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/no;

.field public final c:Lcom/muhuaya/lo;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/muhuaya/fo;

.field public final g:Lcom/muhuaya/go;

.field public final h:Lcom/muhuaya/ro;

.field public final i:Lcom/muhuaya/po;

.field public final j:Lcom/muhuaya/po;

.field public final k:Lcom/muhuaya/po;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Lcom/muhuaya/po$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    iput-object v0, p0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v0, p1, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    iput-object v0, p0, Lcom/muhuaya/po;->c:Lcom/muhuaya/lo;

    iget v0, p1, Lcom/muhuaya/po$a;->c:I

    iput v0, p0, Lcom/muhuaya/po;->d:I

    iget-object v0, p1, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/po;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/muhuaya/po$a;->e:Lcom/muhuaya/fo;

    iput-object v0, p0, Lcom/muhuaya/po;->f:Lcom/muhuaya/fo;

    iget-object v0, p1, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    invoke-virtual {v0}, Lcom/muhuaya/go$a;->a()Lcom/muhuaya/go;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    iget-object v0, p1, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    iput-object v0, p0, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    iget-object v0, p1, Lcom/muhuaya/po$a;->h:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po;->i:Lcom/muhuaya/po;

    iget-object v0, p1, Lcom/muhuaya/po$a;->i:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po;->j:Lcom/muhuaya/po;

    iget-object v0, p1, Lcom/muhuaya/po$a;->j:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po;->k:Lcom/muhuaya/po;

    iget-wide v0, p1, Lcom/muhuaya/po$a;->k:J

    iput-wide v0, p0, Lcom/muhuaya/po;->l:J

    iget-wide v0, p1, Lcom/muhuaya/po$a;->l:J

    iput-wide v0, p0, Lcom/muhuaya/po;->m:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/ro;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/muhuaya/po$a;
    .locals 1

    new-instance v0, Lcom/muhuaya/po$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/po;->c:Lcom/muhuaya/lo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/muhuaya/po;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/po;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v1, v1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
