.class public Lcom/muhuaya/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# instance fields
.field public final synthetic b:Lcom/muhuaya/qr;

.field public final synthetic c:Lcom/muhuaya/wq;


# direct methods
.method public constructor <init>(Lcom/muhuaya/wq;Lcom/muhuaya/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    iput-object p2, p0, Lcom/muhuaya/vq;->b:Lcom/muhuaya/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/muhuaya/yq;J)J
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    invoke-virtual {v0}, Lcom/muhuaya/wq;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/vq;->b:Lcom/muhuaya/qr;

    invoke-interface {v0, p1, p2, p3}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    invoke-virtual {v0, p3}, Lcom/muhuaya/wq;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    invoke-virtual {p2}, Lcom/muhuaya/wq;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/muhuaya/wq;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/muhuaya/wq;->a(Z)V

    throw p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    return-object v0
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/vq;->b:Lcom/muhuaya/qr;

    invoke-interface {v0}, Lcom/muhuaya/qr;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    invoke-virtual {v1, v0}, Lcom/muhuaya/wq;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    invoke-virtual {v1}, Lcom/muhuaya/wq;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/muhuaya/wq;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/muhuaya/vq;->c:Lcom/muhuaya/wq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/muhuaya/wq;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/vq;->b:Lcom/muhuaya/qr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
