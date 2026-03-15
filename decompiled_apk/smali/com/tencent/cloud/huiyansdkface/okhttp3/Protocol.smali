.class public final enum Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field public static final enum d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field public static final enum e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field private static enum f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field private static final synthetic h:[Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v3, 0x1

    const-string v4, "HTTP_1_1"

    const-string v5, "http/1.1"

    invoke-direct {v2, v4, v3, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v5, 0x2

    const-string v6, "SPDY_3"

    const-string v7, "spdy/3.1"

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v7, 0x3

    const-string v8, "HTTP_2"

    const-string v9, "h2"

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v9, 0x4

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    new-instance v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v11, 0x5

    const-string v12, "QUIC"

    const-string v13, "quic"

    invoke-direct {v10, v12, v11, v13}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->h:[Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->h:[Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->g:Ljava/lang/String;

    return-object v0
.end method
