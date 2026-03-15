.class public Lcom/xbox/httpclient/HttpClientRequest;
.super Ljava/lang/Object;
.source "HttpClientRequest.java"


# static fields
.field private static final NO_BODY:[B

.field private static final OK_CLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field private requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 16
    sput-object v1, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    .line 17
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public native OnRequestCompleted(JLcom/xbox/httpclient/HttpClientResponse;)V
.end method

.method public native OnRequestFailed(JLjava/lang/String;Z)V
.end method

.method public doRequestAsync(J)V
    .locals 2

    .line 48
    sget-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbox/httpclient/HttpClientRequest$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest;J)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method

.method public setHttpMethodAndBody(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p2, "POST"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p4, :cond_1

    .line 34
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 35
    :cond_1
    sget-object p2, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequestBody;

    move-object v2, v1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/xbox/httpclient/HttpClientRequestBody;-><init>(JLjava/lang/String;J)V

    .line 40
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {p2, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method
