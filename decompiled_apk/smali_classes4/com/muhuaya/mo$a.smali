.class public final Lcom/muhuaya/mo$a;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/muhuaya/sn;

.field public final synthetic d:Lcom/muhuaya/mo;


# direct methods
.method public constructor <init>(Lcom/muhuaya/mo;Lcom/muhuaya/sn;)V
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/muhuaya/mo;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/muhuaya/mo$a;->c:Lcom/muhuaya/sn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    invoke-virtual {v1}, Lcom/muhuaya/mo;->a()Lcom/muhuaya/po;

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    iget-object v2, v2, Lcom/muhuaya/mo;->c:Lcom/muhuaya/pp;

    iget-boolean v2, v2, Lcom/muhuaya/pp;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/mo$a;->c:Lcom/muhuaya/sn;

    iget-object v2, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/muhuaya/sn;->a(Lcom/muhuaya/rn;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/mo$a;->c:Lcom/muhuaya/sn;

    iget-object v3, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    invoke-interface {v2, v3, v1}, Lcom/muhuaya/sn;->a(Lcom/muhuaya/rn;Lcom/muhuaya/po;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    iget-object v1, v1, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    invoke-virtual {v5}, Lcom/muhuaya/mo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/muhuaya/nq;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    iget-object v2, v2, Lcom/muhuaya/mo;->d:Lcom/muhuaya/co;

    invoke-virtual {v2}, Lcom/muhuaya/co;->b()V

    iget-object v2, p0, Lcom/muhuaya/mo$a;->c:Lcom/muhuaya/sn;

    iget-object v3, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    invoke-interface {v2, v3, v1}, Lcom/muhuaya/sn;->a(Lcom/muhuaya/rn;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v1, v1, Lcom/muhuaya/ko;->b:Lcom/muhuaya/ao;

    iget-object v2, v1, Lcom/muhuaya/ao;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0, v0}, Lcom/muhuaya/ao;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/muhuaya/mo$a;->d:Lcom/muhuaya/mo;

    iget-object v2, v2, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v2, v2, Lcom/muhuaya/ko;->b:Lcom/muhuaya/ao;

    iget-object v3, v2, Lcom/muhuaya/ao;->f:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/muhuaya/ao;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
