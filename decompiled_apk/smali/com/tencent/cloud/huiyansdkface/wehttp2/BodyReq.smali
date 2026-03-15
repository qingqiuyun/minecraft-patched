.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

.field private e:Ljava/io/File;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_1

    :cond_0
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file \u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyQuery(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v1

    :goto_1
    if-ge v6, v3, :cond_2

    array-length v7, v1

    sub-int v7, v6, v7

    aget-object v7, v2, v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    :try_start_0
    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v9, v8, 0x8

    const/4 v10, 0x1

    if-nez v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    move-object v12, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_6

    :goto_4
    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BodyReq"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    nop

    :cond_7
    :goto_5
    if-nez v6, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_6

    :cond_b
    return-object p0
.end method

.method public bodyFile(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyFile(Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyFile(Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyFile(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->e:Ljava/io/File;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->to(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0
.end method

.method public bodyJson(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyJson(Lorg/json/JSONArray;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyJson(Lorg/json/JSONObject;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyPart(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyText(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0
.end method

.method protected final c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .locals 6

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->setType(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->c:Ljava/io/File;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->d:[B

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[B)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "POST"

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->iLogTag()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;->tag(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->newCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public formData()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method

.method public multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method

.method public multiPart(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method
