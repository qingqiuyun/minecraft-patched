.class public Lcom/tencent/turingfd/sdk/mfa/OCkqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/FP21m;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->d:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->d:S

    .line 8
    iput v1, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 30
    :try_start_0
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UTF-8"

    .line 32
    :try_start_1
    iput-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    iput-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iput-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;-><init>(I)V

    const-string v2, "UTF-8"

    .line 9
    iput-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 12
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    .line 13
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    .line 15
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;-><init>(I)V

    .line 16
    iput-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    invoke-virtual {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/FP21m;->a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V

    .line 18
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 20
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;

    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;-><init>(I)V

    const-string v1, "UTF-8"

    .line 6
    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/Object;I)V

    .line 8
    iget-object p2, v0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wup put err"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
