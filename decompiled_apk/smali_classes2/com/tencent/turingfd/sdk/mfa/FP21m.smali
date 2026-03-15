.class public final Lcom/tencent/turingfd/sdk/mfa/FP21m;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:Z


# instance fields
.field public d:S

.field public e:B

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->c:Z

    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->a:[B

    .line 87
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    .line 4
    iput-byte v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->e:B

    .line 6
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->f:I

    .line 8
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-short v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(SIZ)S

    move-result v3

    iput-short v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    .line 12
    iget-byte v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->e:B

    invoke-virtual {p1, v3, v1, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(BIZ)B

    move-result v3

    iput-byte v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->e:B

    .line 13
    iget v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->f:I

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->f:I

    .line 14
    iget v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->a:[B

    if-nez v3, :cond_0

    new-array v3, v4, [B

    aput-byte v2, v3, v2

    .line 18
    sput-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->a:[B

    :cond_0
    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    .line 21
    iget v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->k:I

    const/16 v5, 0x8

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->k:I

    .line 22
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v3, :cond_1

    .line 23
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    const/16 v6, 0x9

    invoke-virtual {p1, v3, v6, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->l:Ljava/util/Map;

    .line 27
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->b:Ljava/util/Map;

    const/16 v5, 0xa

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->m:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestPacket decode error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    if-eqz v5, :cond_4

    .line 35
    array-length v6, v5

    if-eqz v6, :cond_4

    .line 40
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    new-array v1, v6, [C

    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 43
    aget-byte v7, v5, v6

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    .line 44
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/pZZwF;->a:[C

    and-int/lit8 v11, v7, 0xf

    aget-char v11, v10, v11

    aput-char v11, v1, v9

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    add-int/2addr v8, v2

    and-int/lit8 v7, v7, 0xf

    .line 46
    aget-char v7, v10, v7

    aput-char v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(SI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a([BI)V

    .line 8
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->l:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->m:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;

    .line 2
    iget-short v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->e:B

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->f:I

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->k:I

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->l:Ljava/util/Map;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->m:Ljava/util/Map;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
