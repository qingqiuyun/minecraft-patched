.class public Lcom/muhuaya/zp;
.super Lcom/muhuaya/wo;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/muhuaya/tp;

.field public final synthetic e:Lcom/muhuaya/yp;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILcom/muhuaya/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/zp;->e:Lcom/muhuaya/yp;

    iput p4, p0, Lcom/muhuaya/zp;->c:I

    iput-object p5, p0, Lcom/muhuaya/zp;->d:Lcom/muhuaya/tp;

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/zp;->e:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->k:Lcom/muhuaya/fq;

    iget v1, p0, Lcom/muhuaya/zp;->c:I

    iget-object v2, p0, Lcom/muhuaya/zp;->d:Lcom/muhuaya/tp;

    check-cast v0, Lcom/muhuaya/fq$a;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/fq$a;->a(ILcom/muhuaya/tp;)V

    iget-object v0, p0, Lcom/muhuaya/zp;->e:Lcom/muhuaya/yp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/zp;->e:Lcom/muhuaya/yp;

    iget-object v1, v1, Lcom/muhuaya/yp;->u:Ljava/util/Set;

    iget v2, p0, Lcom/muhuaya/zp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
