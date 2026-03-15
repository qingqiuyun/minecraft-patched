.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->b:J

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->b:J

    return-wide v0
.end method

.method public final contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-object v0
.end method
