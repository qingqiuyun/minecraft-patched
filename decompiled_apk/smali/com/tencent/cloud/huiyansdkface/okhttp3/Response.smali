.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

.field final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

.field final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

.field final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field final j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field final k:J

.field final l:J

.field private volatile m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->k:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->k:J

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->l:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->l:J

    return-void
.end method


# virtual methods
.method public final body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->parse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    return-object v0
.end method

.method public final cacheResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    return v0
.end method

.method public final handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isRedirect()Z
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final networkResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object v0
.end method

.method public final newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->request(J)Z

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clear()V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final priorResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object v0
.end method

.method public final protocol()Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->l:J

    return-wide v0
.end method

.method public final request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
