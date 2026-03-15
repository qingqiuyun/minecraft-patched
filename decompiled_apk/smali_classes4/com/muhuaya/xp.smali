.class public final Lcom/muhuaya/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/kp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/xp$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/muhuaya/br;

.field public static final f:Lcom/muhuaya/br;

.field public static final g:Lcom/muhuaya/br;

.field public static final h:Lcom/muhuaya/br;

.field public static final i:Lcom/muhuaya/br;

.field public static final j:Lcom/muhuaya/br;

.field public static final k:Lcom/muhuaya/br;

.field public static final l:Lcom/muhuaya/br;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/br;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/muhuaya/io$a;

.field public final b:Lcom/muhuaya/hp;

.field public final c:Lcom/muhuaya/yp;

.field public d:Lcom/muhuaya/cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->e:Lcom/muhuaya/br;

    const-string v0, "host"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->f:Lcom/muhuaya/br;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->g:Lcom/muhuaya/br;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->h:Lcom/muhuaya/br;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->i:Lcom/muhuaya/br;

    const-string v0, "te"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->j:Lcom/muhuaya/br;

    const-string v0, "encoding"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->k:Lcom/muhuaya/br;

    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->l:Lcom/muhuaya/br;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/muhuaya/br;

    sget-object v1, Lcom/muhuaya/xp;->e:Lcom/muhuaya/br;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/xp;->f:Lcom/muhuaya/br;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/xp;->g:Lcom/muhuaya/br;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/xp;->h:Lcom/muhuaya/br;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/muhuaya/xp;->j:Lcom/muhuaya/br;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/muhuaya/xp;->i:Lcom/muhuaya/br;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/xp;->k:Lcom/muhuaya/br;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/muhuaya/xp;->l:Lcom/muhuaya/br;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/muhuaya/up;->f:Lcom/muhuaya/br;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/muhuaya/up;->g:Lcom/muhuaya/br;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/muhuaya/up;->h:Lcom/muhuaya/br;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lcom/muhuaya/up;->i:Lcom/muhuaya/br;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lcom/muhuaya/xo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->m:Ljava/util/List;

    new-array v0, v10, [Lcom/muhuaya/br;

    sget-object v1, Lcom/muhuaya/xp;->e:Lcom/muhuaya/br;

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/xp;->f:Lcom/muhuaya/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/xp;->g:Lcom/muhuaya/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/xp;->h:Lcom/muhuaya/br;

    aput-object v1, v0, v5

    sget-object v1, Lcom/muhuaya/xp;->j:Lcom/muhuaya/br;

    aput-object v1, v0, v6

    sget-object v1, Lcom/muhuaya/xp;->i:Lcom/muhuaya/br;

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/xp;->k:Lcom/muhuaya/br;

    aput-object v1, v0, v8

    sget-object v1, Lcom/muhuaya/xp;->l:Lcom/muhuaya/br;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/muhuaya/xo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/xp;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Lcom/muhuaya/hp;Lcom/muhuaya/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/xp;->a:Lcom/muhuaya/io$a;

    iput-object p3, p0, Lcom/muhuaya/xp;->b:Lcom/muhuaya/hp;

    iput-object p4, p0, Lcom/muhuaya/xp;->c:Lcom/muhuaya/yp;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/muhuaya/po$a;
    .locals 9

    iget-object v0, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    invoke-virtual {v0}, Lcom/muhuaya/cq;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/go$a;

    invoke-direct {v1}, Lcom/muhuaya/go$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    :goto_0
    const/16 v6, 0x64

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/up;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    iget v7, v1, Lcom/muhuaya/qp;->b:I

    if-ne v7, v6, :cond_2

    new-instance v1, Lcom/muhuaya/go$a;

    invoke-direct {v1}, Lcom/muhuaya/go$a;-><init>()V

    move-object v5, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    iget-object v6, v7, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    iget-object v7, v7, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-virtual {v7}, Lcom/muhuaya/br;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/muhuaya/up;->e:Lcom/muhuaya/br;

    invoke-virtual {v6, v8}, Lcom/muhuaya/br;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/muhuaya/qp;->a(Ljava/lang/String;)Lcom/muhuaya/qp;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/muhuaya/xp;->n:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    invoke-virtual {v6}, Lcom/muhuaya/br;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/go$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Lcom/muhuaya/po$a;

    invoke-direct {v0}, Lcom/muhuaya/po$a;-><init>()V

    sget-object v2, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    iput-object v2, v0, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    iget v2, v1, Lcom/muhuaya/qp;->b:I

    iput v2, v0, Lcom/muhuaya/po$a;->c:I

    iget-object v1, v1, Lcom/muhuaya/qp;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/muhuaya/go$a;

    invoke-direct {v2}, Lcom/muhuaya/go$a;-><init>()V

    iget-object v3, v2, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/muhuaya/po$a;->f:Lcom/muhuaya/go$a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    invoke-virtual {p1, v0}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/po$a;)I

    move-result p1

    if-ne p1, v6, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/muhuaya/no;J)Lcom/muhuaya/pr;
    .locals 0

    iget-object p1, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    invoke-virtual {p1}, Lcom/muhuaya/cq;->c()Lcom/muhuaya/pr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/po;)Lcom/muhuaya/ro;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/xp;->b:Lcom/muhuaya/hp;

    iget-object v1, v0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    iget-object v0, v0, Lcom/muhuaya/hp;->e:Lcom/muhuaya/rn;

    invoke-virtual {v1}, Lcom/muhuaya/co;->p()V

    iget-object v0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/muhuaya/mp;->a(Lcom/muhuaya/po;)J

    move-result-wide v1

    new-instance p1, Lcom/muhuaya/xp$a;

    iget-object v3, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    iget-object v3, v3, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    invoke-direct {p1, p0, v3}, Lcom/muhuaya/xp$a;-><init>(Lcom/muhuaya/xp;Lcom/muhuaya/qr;)V

    new-instance v3, Lcom/muhuaya/op;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    invoke-virtual {v0}, Lcom/muhuaya/cq;->c()Lcom/muhuaya/pr;

    move-result-object v0

    invoke-interface {v0}, Lcom/muhuaya/pr;->close()V

    return-void
.end method

.method public a(Lcom/muhuaya/no;)V
    .locals 8

    iget-object v0, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/muhuaya/go;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/muhuaya/up;

    sget-object v5, Lcom/muhuaya/up;->f:Lcom/muhuaya/br;

    iget-object v6, p1, Lcom/muhuaya/no;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/muhuaya/up;

    sget-object v5, Lcom/muhuaya/up;->g:Lcom/muhuaya/br;

    iget-object v6, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-static {v6}, Lcom/muhuaya/a6;->a(Lcom/muhuaya/ho;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/muhuaya/up;

    sget-object v6, Lcom/muhuaya/up;->i:Lcom/muhuaya/br;

    invoke-direct {v5, v6, v4}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/muhuaya/up;

    sget-object v5, Lcom/muhuaya/up;->h:Lcom/muhuaya/br;

    iget-object p1, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object p1, p1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/muhuaya/go;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    invoke-virtual {v2, v4}, Lcom/muhuaya/go;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v5

    sget-object v6, Lcom/muhuaya/xp;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/muhuaya/up;

    invoke-virtual {v2, v4}, Lcom/muhuaya/go;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/xp;->c:Lcom/muhuaya/yp;

    invoke-virtual {p1, v1, v3, v0}, Lcom/muhuaya/yp;->a(ILjava/util/List;Z)Lcom/muhuaya/cq;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    iget-object p1, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    iget-object p1, p1, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    iget-object v0, p0, Lcom/muhuaya/xp;->a:Lcom/muhuaya/io$a;

    check-cast v0, Lcom/muhuaya/np;

    iget v0, v0, Lcom/muhuaya/np;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    iget-object p1, p0, Lcom/muhuaya/xp;->d:Lcom/muhuaya/cq;

    iget-object p1, p1, Lcom/muhuaya/cq;->j:Lcom/muhuaya/cq$c;

    iget-object v0, p0, Lcom/muhuaya/xp;->a:Lcom/muhuaya/io$a;

    check-cast v0, Lcom/muhuaya/np;

    iget v0, v0, Lcom/muhuaya/np;->k:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/xp;->c:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0}, Lcom/muhuaya/dq;->flush()V

    return-void
.end method
