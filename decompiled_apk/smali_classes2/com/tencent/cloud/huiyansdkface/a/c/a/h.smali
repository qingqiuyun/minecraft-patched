.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->b:Lcom/tencent/cloud/huiyansdkface/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V
    .locals 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$1;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$3;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$4;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$5;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->b:Lcom/tencent/cloud/huiyansdkface/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/a/e;

    instance-of v4, v3, Lcom/tencent/cloud/huiyansdkface/a/c/a/i;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/c/a/i;

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/i;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/j;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V

    return-void
.end method
