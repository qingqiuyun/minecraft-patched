.class public Lcom/tencent/cloud/huiyansdkface/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/cloud/huiyansdkface/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    return-object v0
.end method

.method public a(F)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/e/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    return-object v0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->c:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraConfig:\n--------------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/a/a$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "--------------------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
