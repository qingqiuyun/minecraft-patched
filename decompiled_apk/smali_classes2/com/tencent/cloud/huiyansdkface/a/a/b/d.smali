.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
        "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/d;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/d;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object p1

    return-object p1
.end method
