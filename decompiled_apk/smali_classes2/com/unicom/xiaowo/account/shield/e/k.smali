.class public Lcom/unicom/xiaowo/account/shield/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[B
    .locals 7

    const/16 v0, 0x3c38

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0xf0e

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    .line 10
    invoke-static {v3}, Lcom/unicom/xiaowo/account/shield/b/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 11
    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/e/l;->a([I)[B

    move-result-object v1

    .line 18
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
