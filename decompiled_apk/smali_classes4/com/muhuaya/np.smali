.class public final Lcom/muhuaya/np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/io;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/muhuaya/hp;

.field public final c:Lcom/muhuaya/kp;

.field public final d:Lcom/muhuaya/dp;

.field public final e:I

.field public final f:Lcom/muhuaya/no;

.field public final g:Lcom/muhuaya/rn;

.field public final h:Lcom/muhuaya/co;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;ILcom/muhuaya/no;Lcom/muhuaya/rn;Lcom/muhuaya/co;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/io;",
            ">;",
            "Lcom/muhuaya/hp;",
            "Lcom/muhuaya/kp;",
            "Lcom/muhuaya/dp;",
            "I",
            "Lcom/muhuaya/no;",
            "Lcom/muhuaya/rn;",
            "Lcom/muhuaya/co;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/np;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    iput-object p2, p0, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iput-object p3, p0, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    iput p5, p0, Lcom/muhuaya/np;->e:I

    iput-object p6, p0, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    iput-object p7, p0, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    iput-object p8, p0, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iput p9, p0, Lcom/muhuaya/np;->i:I

    iput p10, p0, Lcom/muhuaya/np;->j:I

    iput p11, p0, Lcom/muhuaya/np;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/no;)Lcom/muhuaya/po;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iget-object v1, p0, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    iget-object v2, p0, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/muhuaya/np;->e:I

    iget-object v2, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lcom/muhuaya/np;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/muhuaya/np;->l:I

    iget-object v1, v0, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/muhuaya/np;->d:Lcom/muhuaya/dp;

    move-object/from16 v10, p1

    iget-object v4, v10, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {v1, v4}, Lcom/muhuaya/dp;->a(Lcom/muhuaya/ho;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    iget v5, v0, Lcom/muhuaya/np;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    iget-object v1, v0, Lcom/muhuaya/np;->c:Lcom/muhuaya/kp;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/muhuaya/np;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    iget v5, v0, Lcom/muhuaya/np;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/muhuaya/np;

    iget-object v5, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    iget v4, v0, Lcom/muhuaya/np;->e:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    iget-object v12, v0, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    iget v13, v0, Lcom/muhuaya/np;->i:I

    iget v14, v0, Lcom/muhuaya/np;->j:I

    iget v8, v0, Lcom/muhuaya/np;->k:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/muhuaya/np;-><init>(Ljava/util/List;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;ILcom/muhuaya/no;Lcom/muhuaya/rn;Lcom/muhuaya/co;III)V

    iget-object v4, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    iget v5, v0, Lcom/muhuaya/np;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/io;

    invoke-interface {v4, v1}, Lcom/muhuaya/io;->a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;

    move-result-object v5

    if-eqz p3, :cond_5

    iget v6, v0, Lcom/muhuaya/np;->e:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lcom/muhuaya/np;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Lcom/muhuaya/np;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    if-eqz v2, :cond_6

    return-object v5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
