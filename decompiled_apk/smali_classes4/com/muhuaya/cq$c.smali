.class public Lcom/muhuaya/cq$c;
.super Lcom/muhuaya/wq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcom/muhuaya/cq;


# direct methods
.method public constructor <init>(Lcom/muhuaya/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/cq$c;->k:Lcom/muhuaya/cq;

    invoke-direct {p0}, Lcom/muhuaya/wq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/cq$c;->k:Lcom/muhuaya/cq;

    sget-object v1, Lcom/muhuaya/tp;->h:Lcom/muhuaya/tp;

    invoke-virtual {v0, v1}, Lcom/muhuaya/cq;->b(Lcom/muhuaya/tp;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v0, v0, Lcom/muhuaya/cq;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/muhuaya/yp;->a(ILcom/muhuaya/tp;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/wq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/muhuaya/cq$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
