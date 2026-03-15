.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fixed"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/a/a/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "auto"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "continuous-picture"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "continuous-video"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/tencent/cloud/huiyansdkface/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/a/a/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->d()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->b()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/c;->a()Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a([Lcom/tencent/cloud/huiyansdkface/a/a/g;)Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v0

    return-object v0
.end method
