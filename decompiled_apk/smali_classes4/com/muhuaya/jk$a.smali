.class public Lcom/muhuaya/jk$a;
.super Lcom/muhuaya/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)V
    .locals 3

    instance-of v0, p1, Lcom/muhuaya/pj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/pj;

    invoke-virtual {p1}, Lcom/muhuaya/pj;->G()V

    return-void

    :cond_0
    iget v0, p1, Lcom/muhuaya/jk;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/muhuaya/jk;->l()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    :goto_0
    iput v0, p1, Lcom/muhuaya/jk;->i:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/muhuaya/jk;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
