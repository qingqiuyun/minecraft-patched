.class public final enum Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static enum h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static enum i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static enum j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static enum k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static enum l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private static final synthetic m:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const-string v4, "PROTOCOL_ERROR"

    invoke-direct {v2, v4, v3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x2

    const-string v6, "INTERNAL_ERROR"

    invoke-direct {v4, v6, v5, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v7, 0x3

    const-string v8, "FLOW_CONTROL_ERROR"

    invoke-direct {v6, v8, v7, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v9, 0x4

    const/4 v10, 0x7

    const-string v11, "REFUSED_STREAM"

    invoke-direct {v8, v11, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v12, 0x5

    const/16 v13, 0x8

    const-string v14, "CANCEL"

    invoke-direct {v11, v14, v12, v13}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v14, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v15, 0x6

    const/16 v12, 0x9

    const-string v9, "COMPRESSION_ERROR"

    invoke-direct {v14, v9, v15, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/16 v14, 0xa

    const-string v15, "CONNECT_ERROR"

    invoke-direct {v9, v15, v10, v14}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/16 v15, 0xb

    const-string v10, "ENHANCE_YOUR_CALM"

    invoke-direct {v9, v10, v13, v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v13, 0xc

    invoke-direct {v9, v10, v12, v13}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const-string v10, "HTTP_1_1_REQUIRED"

    const/16 v13, 0xd

    invoke-direct {v9, v10, v14, v13}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    new-array v10, v15, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x6

    aput-object v0, v10, v1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    aput-object v0, v10, v12

    aput-object v9, v10, v14

    sput-object v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->m:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->g:I

    return-void
.end method

.method public static fromHttp2(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->values()[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->m:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method
