.class final Lcom/tencent/cloud/huiyansdkface/a/a/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/a/c/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)I
    .locals 0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/c/a$1;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)I

    move-result p1

    return p1
.end method
