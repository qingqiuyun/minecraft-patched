.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private synthetic b:J

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->b:J

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->b:J

    return-wide v0
.end method

.method public final contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-object v0
.end method
