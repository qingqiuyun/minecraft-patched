.class public final Lcom/muhuaya/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/muhuaya/po;)Lcom/muhuaya/po;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/muhuaya/po$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    invoke-virtual {v0}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast p1, Lcom/muhuaya/np;

    iget-object v0, p1, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    new-instance v1, Lcom/muhuaya/zo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/muhuaya/zo;-><init>(Lcom/muhuaya/no;Lcom/muhuaya/po;)V

    iget-object v3, v1, Lcom/muhuaya/zo;->a:Lcom/muhuaya/no;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/no;->a()Lcom/muhuaya/qn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/muhuaya/qn;->j:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/muhuaya/zo;

    invoke-direct {v1, v2, v2}, Lcom/muhuaya/zo;-><init>(Lcom/muhuaya/no;Lcom/muhuaya/po;)V

    :cond_0
    iget-object v0, v1, Lcom/muhuaya/zo;->a:Lcom/muhuaya/no;

    iget-object v1, v1, Lcom/muhuaya/zo;->b:Lcom/muhuaya/po;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lcom/muhuaya/po$a;

    invoke-direct {v0}, Lcom/muhuaya/po$a;-><init>()V

    iget-object p1, p1, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    iput-object p1, v0, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    sget-object p1, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    iput-object p1, v0, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    const/16 p1, 0x1f8

    iput p1, v0, Lcom/muhuaya/po$a;->c:I

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    iput-object p1, v0, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    sget-object p1, Lcom/muhuaya/xo;->c:Lcom/muhuaya/ro;

    iput-object p1, v0, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/muhuaya/po$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/muhuaya/po$a;->l:J

    invoke-virtual {v0}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/muhuaya/po;->i()Lcom/muhuaya/po$a;

    move-result-object p1

    invoke-static {v1}, Lcom/muhuaya/yo;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/muhuaya/po$a;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po$a;

    invoke-virtual {p1}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v3, p1, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iget-object v4, p1, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    iget-object v5, p1, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "networkResponse"

    if-eqz v1, :cond_b

    iget v3, p1, Lcom/muhuaya/po;->d:I

    const/16 v4, 0x130

    if-ne v3, v4, :cond_a

    new-instance v3, Lcom/muhuaya/po$a;

    invoke-direct {v3, v1}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    iget-object v4, v1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    iget-object v5, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    new-instance v6, Lcom/muhuaya/go$a;

    invoke-direct {v6}, Lcom/muhuaya/go$a;-><init>()V

    invoke-virtual {v4}, Lcom/muhuaya/go;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    invoke-virtual {v4, v9}, Lcom/muhuaya/go;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lcom/muhuaya/go;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/muhuaya/yo;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10}, Lcom/muhuaya/yo;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v10}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    invoke-virtual {v12, v6, v10, v11}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/go$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/muhuaya/go;->b()I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v5, v8}, Lcom/muhuaya/go;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/muhuaya/yo;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lcom/muhuaya/yo;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    invoke-virtual {v5, v8}, Lcom/muhuaya/go;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v7, v10}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/go$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v4, v6, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/muhuaya/go$a;

    invoke-direct {v5}, Lcom/muhuaya/go$a;-><init>()V

    iget-object v6, v5, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v3, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    iget-wide v4, p1, Lcom/muhuaya/po;->l:J

    iput-wide v4, v3, Lcom/muhuaya/po$a;->k:J

    iget-wide v4, p1, Lcom/muhuaya/po;->m:J

    iput-wide v4, v3, Lcom/muhuaya/po$a;->l:J

    invoke-static {v1}, Lcom/muhuaya/yo;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/muhuaya/po$a;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po$a;

    invoke-static {p1}, Lcom/muhuaya/yo;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0, v1}, Lcom/muhuaya/po$a;->a(Ljava/lang/String;Lcom/muhuaya/po;)V

    :cond_9
    iput-object v1, v3, Lcom/muhuaya/po$a;->h:Lcom/muhuaya/po;

    invoke-virtual {v3}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    iget-object p1, p1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-virtual {p1}, Lcom/muhuaya/ro;->close()V

    throw v2

    :cond_a
    iget-object v2, v1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-static {v2}, Lcom/muhuaya/xo;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/muhuaya/po;->i()Lcom/muhuaya/po$a;

    move-result-object v2

    invoke-static {v1}, Lcom/muhuaya/yo;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/muhuaya/po$a;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po$a;

    invoke-static {p1}, Lcom/muhuaya/yo;->a(Lcom/muhuaya/po;)Lcom/muhuaya/po;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v2, v0, p1}, Lcom/muhuaya/po$a;->a(Ljava/lang/String;Lcom/muhuaya/po;)V

    :cond_c
    iput-object p1, v2, Lcom/muhuaya/po$a;->h:Lcom/muhuaya/po;

    invoke-virtual {v2}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
