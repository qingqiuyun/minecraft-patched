.class abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractSource"
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

.field private c:J

.field private synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a(Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iput v1, v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, p1, 0x1

    iget-wide v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$AbstractSource;->b:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    return-object v0
.end method
