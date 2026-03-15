.class public final Lcom/muhuaya/ll$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/ll;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/muhuaya/ll;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ll;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/ll$a;->b:Lcom/muhuaya/ll;

    iput-object p2, p0, Lcom/muhuaya/ll$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/muhuaya/ll$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "up finish update state %b"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/dl;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, v4, Lcom/muhuaya/dl;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, v4, Lcom/muhuaya/dl;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget-boolean v7, v4, Lcom/muhuaya/dl;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "pre uid:%s uc:%d re:%b me:%b"

    invoke-static {v7, v6}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v6, v4, Lcom/muhuaya/dl;->m:I

    add-int/2addr v6, v2

    iput v6, v4, Lcom/muhuaya/dl;->m:I

    iput-boolean p1, v4, Lcom/muhuaya/dl;->e:Z

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v4, Lcom/muhuaya/dl;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v4, Lcom/muhuaya/dl;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-boolean v4, v4, Lcom/muhuaya/dl;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v4, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/dl;

    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/muhuaya/ml;->a(Lcom/muhuaya/dl;)V

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "update state size %d"

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[crash] upload fail."

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
