.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private synthetic b:I

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->c:[B

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->d:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->c:[B

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->d:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([BII)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method
