.class public final Lcom/muhuaya/xj;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/xj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LArmadillo/fi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/bi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/muhuaya/th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/th<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/muhuaya/ph;

.field public final d:Lcom/muhuaya/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ik<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/muhuaya/gi;

.field public final f:Lcom/muhuaya/xj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/xj<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lcom/muhuaya/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/muhuaya/bi;Lcom/muhuaya/th;Lcom/muhuaya/ph;Lcom/muhuaya/ik;Lcom/muhuaya/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/bi<",
            "TT;>;",
            "LArmadillo/th<",
            "TT;>;",
            "Lcom/muhuaya/ph;",
            "LArmadillo/ik<",
            "TT;>;",
            "Lcom/muhuaya/gi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    new-instance v0, Lcom/muhuaya/xj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/muhuaya/xj$b;-><init>(Lcom/muhuaya/xj;Lcom/muhuaya/xj$a;)V

    iput-object v0, p0, Lcom/muhuaya/xj;->f:Lcom/muhuaya/xj$b;

    iput-object p1, p0, Lcom/muhuaya/xj;->a:Lcom/muhuaya/bi;

    iput-object p2, p0, Lcom/muhuaya/xj;->b:Lcom/muhuaya/th;

    iput-object p3, p0, Lcom/muhuaya/xj;->c:Lcom/muhuaya/ph;

    iput-object p4, p0, Lcom/muhuaya/xj;->d:Lcom/muhuaya/ik;

    iput-object p5, p0, Lcom/muhuaya/xj;->e:Lcom/muhuaya/gi;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/jk;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/xj;->b:Lcom/muhuaya/th;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/xj;->g:Lcom/muhuaya/fi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/xj;->c:Lcom/muhuaya/ph;

    iget-object v1, p0, Lcom/muhuaya/xj;->e:Lcom/muhuaya/gi;

    iget-object v2, p0, Lcom/muhuaya/xj;->d:Lcom/muhuaya/ik;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/gi;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/xj;->g:Lcom/muhuaya/fi;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/muhuaya/mk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/muhuaya/zj;->X:Lcom/muhuaya/fi;

    invoke-virtual {v1, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/uh;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/muhuaya/mk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/muhuaya/vh;

    invoke-direct {v0, p1}, Lcom/muhuaya/vh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    :goto_2
    invoke-virtual {p1}, Lcom/muhuaya/uh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/xj;->b:Lcom/muhuaya/th;

    iget-object v1, p0, Lcom/muhuaya/xj;->d:Lcom/muhuaya/ik;

    iget-object v1, v1, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/muhuaya/xj;->f:Lcom/muhuaya/xj$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/muhuaya/th;->a(Lcom/muhuaya/uh;Ljava/lang/reflect/Type;Lcom/muhuaya/sh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/lk;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/xj;->a:Lcom/muhuaya/bi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/xj;->g:Lcom/muhuaya/fi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/xj;->c:Lcom/muhuaya/ph;

    iget-object v1, p0, Lcom/muhuaya/xj;->e:Lcom/muhuaya/gi;

    iget-object v2, p0, Lcom/muhuaya/xj;->d:Lcom/muhuaya/ik;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/gi;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/xj;->g:Lcom/muhuaya/fi;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/xj;->d:Lcom/muhuaya/ik;

    iget-object v1, v1, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/muhuaya/xj;->f:Lcom/muhuaya/xj$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/muhuaya/bi;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/muhuaya/ai;)Lcom/muhuaya/uh;

    move-result-object p2

    sget-object v0, Lcom/muhuaya/zj;->X:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
