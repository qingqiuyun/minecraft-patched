.class public Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;
.super Ljava/lang/Object;
.source "ExtendFuncByteCallModel.java"


# instance fields
.field private final b:[B

.field private final json:Ljava/lang/String;

.field private final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    .line 30
    iput p3, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    .line 65
    iget v2, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    iget v3, p1, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    iget-object p1, p1, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    .line 67
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getB()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataPackage{json=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->b:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
