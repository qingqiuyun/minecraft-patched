.class public final Lcom/muhuaya/al;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public synthetic b:Lcom/muhuaya/bl;


# direct methods
.method public constructor <init>(Lcom/muhuaya/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/muhuaya/cn;->a(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "device"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v3, "gateway"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v3, v3, Lcom/muhuaya/bl;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/muhuaya/xk;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v2, v2, Lcom/muhuaya/bl;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/muhuaya/xk;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/muhuaya/cn;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/en;

    iget-object v2, v2, Lcom/muhuaya/en;->g:[B

    if-eqz v2, :cond_2

    sget-object v3, Lcom/muhuaya/zk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/muhuaya/mn;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/zk;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v1, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v1, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v2, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v1, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v2, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v1, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v2, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    iput-object v2, v1, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v1, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v2, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/muhuaya/zk;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/muhuaya/al;->b:Lcom/muhuaya/bl;

    iget-object v2, v1, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    invoke-virtual {v1, v2, v0}, Lcom/muhuaya/bl;->a(Lcom/muhuaya/zk;Z)V

    return-void
.end method
