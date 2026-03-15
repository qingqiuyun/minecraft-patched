.class public final Lcom/muhuaya/jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/jp$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/muhuaya/jp;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;
    .locals 11

    check-cast p1, Lcom/muhuaya/np;

    iget-object v0, p1, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    iget-object v1, p1, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iget-object v2, p1, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    iget-object v3, p1, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v7, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v6}, Lcom/muhuaya/co;->n()V

    invoke-interface {v0, v3}, Lcom/muhuaya/kp;->a(Lcom/muhuaya/no;)V

    iget-object v6, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v7, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v6}, Lcom/muhuaya/co;->m()V

    iget-object v6, v3, Lcom/muhuaya/no;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/muhuaya/a6;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lcom/muhuaya/kp;->b()V

    iget-object v6, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v8, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v6}, Lcom/muhuaya/co;->r()V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lcom/muhuaya/kp;->a(Z)Lcom/muhuaya/po$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    iget-object v2, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v8, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v2}, Lcom/muhuaya/co;->l()V

    iget-object v2, v3, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    invoke-virtual {v2}, Lcom/muhuaya/oo;->a()J

    move-result-wide v8

    new-instance v2, Lcom/muhuaya/jp$a;

    invoke-interface {v0, v3, v8, v9}, Lcom/muhuaya/kp;->a(Lcom/muhuaya/no;J)Lcom/muhuaya/pr;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/muhuaya/jp$a;-><init>(Lcom/muhuaya/pr;)V

    invoke-static {v2}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/pr;)Lcom/muhuaya/zq;

    move-result-object v8

    iget-object v9, v3, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    invoke-virtual {v9, v8}, Lcom/muhuaya/oo;->a(Lcom/muhuaya/zq;)V

    invoke-interface {v8}, Lcom/muhuaya/pr;->close()V

    iget-object v8, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v9, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    iget-wide v9, v2, Lcom/muhuaya/jp$a;->c:J

    invoke-virtual {v8}, Lcom/muhuaya/co;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/muhuaya/dp;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/muhuaya/hp;->c()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/muhuaya/kp;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    iget-object v6, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object v8, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v6}, Lcom/muhuaya/co;->r()V

    invoke-interface {v0, v2}, Lcom/muhuaya/kp;->a(Z)Lcom/muhuaya/po$a;

    move-result-object v6

    :cond_4
    iput-object v3, v6, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    invoke-virtual {v1}, Lcom/muhuaya/hp;->b()Lcom/muhuaya/dp;

    move-result-object v8

    iget-object v8, v8, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    iput-object v8, v6, Lcom/muhuaya/po$a;->e:Lcom/muhuaya/fo;

    iput-wide v4, v6, Lcom/muhuaya/po$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/muhuaya/po$a;->l:J

    invoke-virtual {v6}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object v6

    iget v8, v6, Lcom/muhuaya/po;->d:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    invoke-interface {v0, v2}, Lcom/muhuaya/kp;->a(Z)Lcom/muhuaya/po$a;

    move-result-object v2

    iput-object v3, v2, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    invoke-virtual {v1}, Lcom/muhuaya/hp;->b()Lcom/muhuaya/dp;

    move-result-object v3

    iget-object v3, v3, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    iput-object v3, v2, Lcom/muhuaya/po$a;->e:Lcom/muhuaya/fo;

    iput-wide v4, v2, Lcom/muhuaya/po$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/muhuaya/po$a;->l:J

    invoke-virtual {v2}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object v6

    iget v8, v6, Lcom/muhuaya/po;->d:I

    :cond_5
    iget-object v2, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget-object p1, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    invoke-virtual {v2}, Lcom/muhuaya/co;->q()V

    iget-boolean p1, p0, Lcom/muhuaya/jp;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    new-instance p1, Lcom/muhuaya/po$a;

    invoke-direct {p1, v6}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    sget-object v0, Lcom/muhuaya/xo;->c:Lcom/muhuaya/ro;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/muhuaya/po$a;

    invoke-direct {p1, v6}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    invoke-interface {v0, v6}, Lcom/muhuaya/kp;->a(Lcom/muhuaya/po;)Lcom/muhuaya/ro;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    invoke-virtual {p1}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    iget-object v0, p1, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v0, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    invoke-virtual {v0, v2}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/muhuaya/hp;->c()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    :cond_a
    iget-object v0, p1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-virtual {v0}, Lcom/muhuaya/ro;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    :cond_b
    return-object p1

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-virtual {p1}, Lcom/muhuaya/ro;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
