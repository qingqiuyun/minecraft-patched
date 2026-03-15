.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/tencent/cloud/huiyansdkface/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a:[Lcom/tencent/cloud/huiyansdkface/a/a/g;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorities must 1 element at least"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a:[Lcom/tencent/cloud/huiyansdkface/a/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
