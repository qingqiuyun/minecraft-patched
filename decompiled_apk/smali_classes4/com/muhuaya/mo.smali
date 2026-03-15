.class public final Lcom/muhuaya/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/rn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/mo$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/ko;

.field public final c:Lcom/muhuaya/pp;

.field public d:Lcom/muhuaya/co;

.field public final e:Lcom/muhuaya/no;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/ko;Lcom/muhuaya/no;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iput-object p2, p0, Lcom/muhuaya/mo;->e:Lcom/muhuaya/no;

    iput-boolean p3, p0, Lcom/muhuaya/mo;->f:Z

    new-instance p2, Lcom/muhuaya/pp;

    invoke-direct {p2, p1, p3}, Lcom/muhuaya/pp;-><init>(Lcom/muhuaya/ko;Z)V

    iput-object p2, p0, Lcom/muhuaya/mo;->c:Lcom/muhuaya/pp;

    return-void
.end method

.method public static a(Lcom/muhuaya/ko;Lcom/muhuaya/no;Z)Lcom/muhuaya/mo;
    .locals 1

    new-instance v0, Lcom/muhuaya/mo;

    invoke-direct {v0, p0, p1, p2}, Lcom/muhuaya/mo;-><init>(Lcom/muhuaya/ko;Lcom/muhuaya/no;Z)V

    iget-object p0, p0, Lcom/muhuaya/ko;->h:Lcom/muhuaya/co$b;

    check-cast p0, Lcom/muhuaya/do;

    iget-object p0, p0, Lcom/muhuaya/do;->a:Lcom/muhuaya/co;

    iput-object p0, v0, Lcom/muhuaya/mo;->d:Lcom/muhuaya/co;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/muhuaya/po;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v0, v0, Lcom/muhuaya/ko;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/muhuaya/mo;->c:Lcom/muhuaya/pp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/muhuaya/ip;

    iget-object v2, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v2, v2, Lcom/muhuaya/ko;->j:Lcom/muhuaya/zn;

    invoke-direct {v0, v2}, Lcom/muhuaya/ip;-><init>(Lcom/muhuaya/zn;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/muhuaya/yo;

    iget-object v2, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    invoke-virtual {v2}, Lcom/muhuaya/ko;->b()V

    invoke-direct {v0}, Lcom/muhuaya/yo;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/muhuaya/bp;

    iget-object v2, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    invoke-direct {v0, v2}, Lcom/muhuaya/bp;-><init>(Lcom/muhuaya/ko;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/muhuaya/mo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v0, v0, Lcom/muhuaya/ko;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/muhuaya/jp;

    iget-boolean v2, p0, Lcom/muhuaya/mo;->f:Z

    invoke-direct {v0, v2}, Lcom/muhuaya/jp;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/muhuaya/np;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/muhuaya/mo;->e:Lcom/muhuaya/no;

    iget-object v8, p0, Lcom/muhuaya/mo;->d:Lcom/muhuaya/co;

    iget-object v0, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget v9, v0, Lcom/muhuaya/ko;->y:I

    iget v10, v0, Lcom/muhuaya/ko;->z:I

    iget v11, v0, Lcom/muhuaya/ko;->A:I

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/muhuaya/np;-><init>(Ljava/util/List;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;ILcom/muhuaya/no;Lcom/muhuaya/rn;Lcom/muhuaya/co;III)V

    iget-object v0, p0, Lcom/muhuaya/mo;->e:Lcom/muhuaya/no;

    invoke-virtual {v12, v0}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;)Lcom/muhuaya/po;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/muhuaya/sn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/mo;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/mo;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/muhuaya/nq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/mo;->c:Lcom/muhuaya/pp;

    iput-object v0, v1, Lcom/muhuaya/pp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/muhuaya/mo;->d:Lcom/muhuaya/co;

    invoke-virtual {v0}, Lcom/muhuaya/co;->c()V

    iget-object v0, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v0, v0, Lcom/muhuaya/ko;->b:Lcom/muhuaya/ao;

    new-instance v1, Lcom/muhuaya/mo$a;

    invoke-direct {v1, p0, p1}, Lcom/muhuaya/mo$a;-><init>(Lcom/muhuaya/mo;Lcom/muhuaya/sn;)V

    invoke-virtual {v0, v1}, Lcom/muhuaya/ao;->a(Lcom/muhuaya/mo$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/muhuaya/mo;->e:Lcom/muhuaya/no;

    iget-object v0, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lcom/muhuaya/ho;->a(Ljava/lang/String;)Lcom/muhuaya/ho$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/muhuaya/ho$a;->b(Ljava/lang/String;)Lcom/muhuaya/ho$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v7}, Lcom/muhuaya/ho;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/muhuaya/ho$a;->a()Lcom/muhuaya/ho;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/ho;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/mo;->c:Lcom/muhuaya/pp;

    invoke-virtual {v1}, Lcom/muhuaya/pp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/muhuaya/mo;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/muhuaya/mo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/mo;->b:Lcom/muhuaya/ko;

    iget-object v1, p0, Lcom/muhuaya/mo;->e:Lcom/muhuaya/no;

    iget-boolean v2, p0, Lcom/muhuaya/mo;->f:Z

    invoke-static {v0, v1, v2}, Lcom/muhuaya/mo;->a(Lcom/muhuaya/ko;Lcom/muhuaya/no;Z)Lcom/muhuaya/mo;

    move-result-object v0

    return-object v0
.end method
