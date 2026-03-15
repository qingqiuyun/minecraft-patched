.class public Lcom/muhuaya/yp$i$a;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/yp$i;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/muhuaya/cq;

.field public final synthetic d:Lcom/muhuaya/yp$i;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp$i;Ljava/lang/String;[Ljava/lang/Object;Lcom/muhuaya/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/yp$i$a;->d:Lcom/muhuaya/yp$i;

    iput-object p4, p0, Lcom/muhuaya/yp$i$a;->c:Lcom/muhuaya/cq;

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp$i$a;->d:Lcom/muhuaya/yp$i;

    iget-object v0, v0, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->c:Lcom/muhuaya/yp$g;

    iget-object v1, p0, Lcom/muhuaya/yp$i$a;->c:Lcom/muhuaya/cq;

    invoke-virtual {v0, v1}, Lcom/muhuaya/yp$g;->a(Lcom/muhuaya/cq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/muhuaya/yp$i$a;->d:Lcom/muhuaya/yp$i;

    iget-object v4, v4, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    iget-object v4, v4, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/muhuaya/nq;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/yp$i$a;->c:Lcom/muhuaya/cq;

    sget-object v1, Lcom/muhuaya/tp;->d:Lcom/muhuaya/tp;

    invoke-virtual {v0, v1}, Lcom/muhuaya/cq;->a(Lcom/muhuaya/tp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
