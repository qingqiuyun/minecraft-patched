.class public final Lcom/muhuaya/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io;


# instance fields
.field public final a:Lcom/muhuaya/zn;


# direct methods
.method public constructor <init>(Lcom/muhuaya/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/ip;->a:Lcom/muhuaya/zn;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;
    .locals 14

    check-cast p1, Lcom/muhuaya/np;

    iget-object v0, p1, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    invoke-virtual {v0}, Lcom/muhuaya/no;->c()Lcom/muhuaya/no$a;

    move-result-object v1

    iget-object v2, v0, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/muhuaya/oo;->b()Lcom/muhuaya/jo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/muhuaya/jo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    :cond_0
    invoke-virtual {v2}, Lcom/muhuaya/oo;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    iget-object v7, v1, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    invoke-virtual {v7, v2}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    iget-object v2, v1, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    invoke-virtual {v2, v6}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-static {v2, v8}, Lcom/muhuaya/xo;->a(Lcom/muhuaya/ho;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    :cond_3
    iget-object v2, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Keep-Alive"

    invoke-virtual {v1, v7, v2}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    :cond_4
    iget-object v2, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v7, v9}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lcom/muhuaya/ip;->a:Lcom/muhuaya/zn;

    iget-object v10, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    check-cast v7, Lcom/muhuaya/zn$a;

    invoke-virtual {v7, v10}, Lcom/muhuaya/zn$a;->a(Lcom/muhuaya/ho;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/muhuaya/yn;

    iget-object v13, v12, Lcom/muhuaya/yn;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/muhuaya/yn;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    invoke-virtual {v1, v8, v7}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    :cond_8
    iget-object v7, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "okhttp/3.10.0"

    invoke-virtual {v1, v8, v7}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    :cond_9
    invoke-virtual {v1}, Lcom/muhuaya/no$a;->a()Lcom/muhuaya/no;

    move-result-object v1

    iget-object v7, p1, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iget-object v8, p1, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    iget-object v10, p1, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    invoke-virtual {p1, v1, v7, v8, v10}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;

    move-result-object p1

    iget-object v1, p0, Lcom/muhuaya/ip;->a:Lcom/muhuaya/zn;

    iget-object v7, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object v8, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-static {v1, v7, v8}, Lcom/muhuaya/mp;->a(Lcom/muhuaya/zn;Lcom/muhuaya/ho;Lcom/muhuaya/go;)V

    new-instance v1, Lcom/muhuaya/po$a;

    invoke-direct {v1, p1}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    iput-object v0, v1, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    if-eqz v2, :cond_c

    iget-object v0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/muhuaya/mp;->b(Lcom/muhuaya/po;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/muhuaya/fr;

    iget-object v8, p1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-virtual {v8}, Lcom/muhuaya/ro;->j()Lcom/muhuaya/ar;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/muhuaya/fr;-><init>(Lcom/muhuaya/qr;)V

    iget-object v8, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-virtual {v8}, Lcom/muhuaya/go;->a()Lcom/muhuaya/go$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    invoke-virtual {v8, v6}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    iget-object v2, v8, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Lcom/muhuaya/go$a;

    invoke-direct {v6}, Lcom/muhuaya/go$a;-><init>()V

    iget-object v8, v6, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v1, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    iget-object p1, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-virtual {p1, v3}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v7

    :goto_4
    new-instance v2, Lcom/muhuaya/op;

    new-instance v3, Lcom/muhuaya/lr;

    invoke-direct {v3, v0}, Lcom/muhuaya/lr;-><init>(Lcom/muhuaya/qr;)V

    invoke-direct {v2, p1, v4, v5, v3}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    iput-object v2, v1, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    :cond_c
    invoke-virtual {v1}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    return-object p1
.end method
