.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a/d;
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
    .locals 1
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

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GT-I9508"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    const/16 p2, 0x500

    const/16 v0, 0x2d0

    invoke-direct {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/d;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object p1

    return-object p1
.end method
