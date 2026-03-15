.class public Lcom/tencent/cloud/huiyansdkface/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/cloud/huiyansdkface/a/a/f;

.field private c:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/e;->a:Lcom/tencent/cloud/huiyansdkface/a/a/b/e;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->c:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->d:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->f:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->i:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->i:F

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/f;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->b:Lcom/tencent/cloud/huiyansdkface/a/a/f;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->c:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/e;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->d:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->b:Lcom/tencent/cloud/huiyansdkface/a/a/f;

    return-object v0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public d(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->f:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->c:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public e(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->d:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public f(Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/b;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    :cond_0
    return-object p0
.end method

.method public f()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public g()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->f:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public h()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/g;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/c;->i:F

    return v0
.end method
