.class public final Lcom/tencent/bugly/idasc/proguard/d;
.super Lcom/tencent/bugly/idasc/proguard/c;


# static fields
.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/tencent/bugly/idasc/proguard/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/c;-><init>()V

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/f;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/bugly/idasc/proguard/f;->a:S

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/bugly/idasc/proguard/f;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put name can not startwith . , now is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>([BI)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/idasc/proguard/f;->a(Lcom/tencent/bugly/idasc/proguard/i;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iget-short v0, p1, Lcom/tencent/bugly/idasc/proguard/f;->a:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_1
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/f;->e:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>([B)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)I

    sget-object p1, Lcom/tencent/bugly/idasc/proguard/d;->f:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/idasc/proguard/d;->f:Ljava/util/HashMap;

    new-array v1, v3, [B

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/c;->d:Ljava/util/HashMap;

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/f;->e:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>([B)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)I

    sget-object p1, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-array v1, v3, [B

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iget-short v1, v0, Lcom/tencent/bugly/idasc/proguard/f;->a:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/f;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v3, v0, Lcom/tencent/bugly/idasc/proguard/f;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/f;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/tencent/bugly/idasc/proguard/f;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/lang/String;)I

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iget-short v3, v3, Lcom/tencent/bugly/idasc/proguard/f;->a:S

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/a;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/c;->d:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/util/Map;I)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/idasc/proguard/f;->e:[B

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/j;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/idasc/proguard/f;->a(Lcom/tencent/bugly/idasc/proguard/j;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/idasc/proguard/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/bugly/idasc/proguard/c;->c()V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/idasc/proguard/f;->a:S

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Lcom/tencent/bugly/idasc/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/idasc/proguard/f;->d:Ljava/lang/String;

    return-void
.end method
