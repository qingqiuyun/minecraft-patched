.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

.field f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

.field g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

.field h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->k:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->k:J

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->l:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 1

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    return-object p0
.end method

.method public handshake(Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->k:J

    return-object p0
.end method
