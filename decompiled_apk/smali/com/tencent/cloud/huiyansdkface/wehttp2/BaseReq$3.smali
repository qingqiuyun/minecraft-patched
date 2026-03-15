.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

.field private synthetic b:Ljava/lang/reflect/Type;

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)I

    move-result v3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 12

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v3, 0x3

    const-string v4, "you need use TypeAdaptor2"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catch Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :catch_1
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v9

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V

    return-void
.end method
