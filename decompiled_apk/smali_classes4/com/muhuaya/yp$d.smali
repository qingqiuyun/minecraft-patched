.class public Lcom/muhuaya/yp$d;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/yp;->b(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/muhuaya/yp;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/yp$d;->f:Lcom/muhuaya/yp;

    iput p4, p0, Lcom/muhuaya/yp$d;->c:I

    iput-object p5, p0, Lcom/muhuaya/yp$d;->d:Ljava/util/List;

    iput-boolean p6, p0, Lcom/muhuaya/yp$d;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/yp$d;->f:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->k:Lcom/muhuaya/fq;

    iget v1, p0, Lcom/muhuaya/yp$d;->c:I

    iget-object v2, p0, Lcom/muhuaya/yp$d;->d:Ljava/util/List;

    iget-boolean v3, p0, Lcom/muhuaya/yp$d;->e:Z

    check-cast v0, Lcom/muhuaya/fq$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/muhuaya/fq$a;->a(ILjava/util/List;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp$d;->f:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    iget v1, p0, Lcom/muhuaya/yp$d;->c:I

    sget-object v2, Lcom/muhuaya/tp;->h:Lcom/muhuaya/tp;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/dq;->a(ILcom/muhuaya/tp;)V

    iget-object v0, p0, Lcom/muhuaya/yp$d;->f:Lcom/muhuaya/yp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/yp$d;->f:Lcom/muhuaya/yp;

    iget-object v1, v1, Lcom/muhuaya/yp;->u:Ljava/util/Set;

    iget v2, p0, Lcom/muhuaya/yp$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
