.class public Lcom/muhuaya/po$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/muhuaya/no;

.field public b:Lcom/muhuaya/lo;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/muhuaya/fo;

.field public f:Lcom/muhuaya/go$a;

.field public g:Lcom/muhuaya/ro;

.field public h:Lcom/muhuaya/po;

.field public i:Lcom/muhuaya/po;

.field public j:Lcom/muhuaya/po;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/po$a;->c:I

    new-instance v0, Lcom/muhuaya/go$a;

    invoke-direct {v0}, Lcom/muhuaya/go$a;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/po;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/po$a;->c:I

    iget-object v0, p1, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iput-object v0, p0, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    iget-object v0, p1, Lcom/muhuaya/po;->c:Lcom/muhuaya/lo;

    iput-object v0, p0, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    iget v0, p1, Lcom/muhuaya/po;->d:I

    iput v0, p0, Lcom/muhuaya/po$a;->c:I

    iget-object v0, p1, Lcom/muhuaya/po;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/muhuaya/po;->f:Lcom/muhuaya/fo;

    iput-object v0, p0, Lcom/muhuaya/po$a;->e:Lcom/muhuaya/fo;

    iget-object v0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-virtual {v0}, Lcom/muhuaya/go;->a()Lcom/muhuaya/go$a;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    iget-object v0, p1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    iput-object v0, p0, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    iget-object v0, p1, Lcom/muhuaya/po;->i:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po$a;->h:Lcom/muhuaya/po;

    iget-object v0, p1, Lcom/muhuaya/po;->j:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po$a;->i:Lcom/muhuaya/po;

    iget-object v0, p1, Lcom/muhuaya/po;->k:Lcom/muhuaya/po;

    iput-object v0, p0, Lcom/muhuaya/po$a;->j:Lcom/muhuaya/po;

    iget-wide v0, p1, Lcom/muhuaya/po;->l:J

    iput-wide v0, p0, Lcom/muhuaya/po$a;->k:J

    iget-wide v0, p1, Lcom/muhuaya/po;->m:J

    iput-wide v0, p0, Lcom/muhuaya/po$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/go;)Lcom/muhuaya/po$a;
    .locals 0

    invoke-virtual {p1}, Lcom/muhuaya/go;->a()Lcom/muhuaya/go$a;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    return-object p0
.end method

.method public a(Lcom/muhuaya/po;)Lcom/muhuaya/po$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/po$a;->a(Ljava/lang/String;Lcom/muhuaya/po;)V

    :cond_0
    iput-object p1, p0, Lcom/muhuaya/po$a;->i:Lcom/muhuaya/po;

    return-object p0
.end method

.method public a()Lcom/muhuaya/po;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/muhuaya/po$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/muhuaya/po;

    invoke-direct {v0, p0}, Lcom/muhuaya/po;-><init>(Lcom/muhuaya/po$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/muhuaya/po$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/muhuaya/po;)V
    .locals 1

    iget-object v0, p2, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/muhuaya/po;->i:Lcom/muhuaya/po;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/muhuaya/po;->j:Lcom/muhuaya/po;

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/muhuaya/po;->k:Lcom/muhuaya/po;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
