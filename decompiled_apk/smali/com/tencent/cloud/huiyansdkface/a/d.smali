.class public Lcom/tencent/cloud/huiyansdkface/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/c/b;

.field private c:Z

.field private d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field private e:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field private f:Lcom/tencent/cloud/huiyansdkface/a/g/b;

.field private g:Lcom/tencent/cloud/huiyansdkface/a/e/d;

.field private h:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:Lcom/tencent/cloud/huiyansdkface/a/b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/cloud/huiyansdkface/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->c:Z

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->g:Lcom/tencent/cloud/huiyansdkface/a/e/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->d()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->b()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->c()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a([Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    new-array v1, v5, [Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->c()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->b()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a([Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/f;->a()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/f;->a()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->k:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/f;->a()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->l:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->n:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeCamera"

    const-string v2, "wecamera version:v1.0.49"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->k:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->b(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->l:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->c(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->d(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->e(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->m:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->f(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->q:Lcom/tencent/cloud/huiyansdkface/a/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/f;)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    move-result-object v7

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v7, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a(F)Lcom/tencent/cloud/huiyansdkface/a/a/c;

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/b;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->f:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->o:Lcom/tencent/cloud/huiyansdkface/a/b;

    iget-object v10, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->g:Lcom/tencent/cloud/huiyansdkface/a/e/d;

    iget-boolean v11, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/cloud/huiyansdkface/a/c;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/a/c/b;Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/b;Lcom/tencent/cloud/huiyansdkface/a/e/d;Z)V

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/e;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/b/a;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/a;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/b;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/b;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/d/a$c;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Lcom/tencent/cloud/huiyansdkface/a/d/a$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/e/d;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->g:Lcom/tencent/cloud/huiyansdkface/a/e/d;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/g/b;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->f:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/b;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/d;->m:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method
