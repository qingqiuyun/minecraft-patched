.class public Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;
.super Ljava/lang/Object;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/utils/HTTPQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueItem"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK_QueueItem"

.field private static s_index:I


# instance fields
.field public bSync:Ljava/lang/Boolean;

.field private bodyPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private bodyStr:Ljava/lang/String;

.field public callback:Lcom/netease/ngrtc/utils/HTTPCallback;

.field public connectionTimeout:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public keyRSA:Ljava/lang/String;

.field public leftRetry:I

.field public method:Ljava/lang/String;

.field public soTimeout:I

.field public strResp:Ljava/lang/String;

.field public transParam:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const-string v1, ""

    .line 101
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    .line 104
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    .line 106
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->strResp:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    const/16 v2, 0x1388

    .line 109
    iput v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    const/16 v2, 0x2710

    .line 110
    iput v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->soTimeout:I

    .line 112
    iput-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const/16 v1, 0x14

    .line 113
    iput v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 117
    sget v1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->s_index:I

    add-int/2addr v1, v0

    sput v1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->s_index:I

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_0

    .line 119
    sput v2, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->s_index:I

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    sget v3, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->s_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%03d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/Map;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/List;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public marshal()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const-string v2, "bSync"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    const-string v2, "bodyStr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    const-string v2, "keyRSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    const-string v2, "transParam"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "soTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "leftRetry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/ngrtc/utils/StrUtil;->nameValuePairsToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bodyPairs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    invoke-static {v0}, Lcom/netease/ngrtc/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 2

    .line 144
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBody(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "id=%s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    aput-object v3, v0, v4

    const-string v3, "bSync=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "method=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "url=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    aput-object v3, v0, v4

    const-string v3, "headers=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "bodyStr=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    aput-object v3, v0, v4

    const-string v3, "bodyPairs=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "keyRSA=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "transParam=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "connectionTimeout=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "soTimeout=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "leftRetry=%s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unmarshal(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lcom/netease/ngrtc/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unmarshal strJson="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK_QueueItem"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unmarshal map="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "id"

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    :cond_0
    const-string p1, "bSync"

    .line 195
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    :cond_1
    const-string p1, "method"

    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    :cond_2
    const-string p1, "url"

    .line 201
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    :cond_3
    const-string p1, "bodyStr"

    .line 204
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyStr:Ljava/lang/String;

    :cond_4
    const-string p1, "keyRSA"

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    :cond_5
    const-string p1, "transParam"

    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    :cond_6
    const-string p1, "connectionTimeout"

    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    :cond_7
    const-string p1, "soTimeout"

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->soTimeout:I

    :cond_8
    const-string p1, "leftRetry"

    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    :cond_9
    const-string p1, "headers"

    .line 222
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->headers:Ljava/util/Map;

    :cond_a
    const-string p1, "bodyPairs"

    .line 226
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    .line 228
    invoke-static {p1}, Lcom/netease/ngrtc/utils/StrUtil;->mapToNameValuePairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bodyPairs:Ljava/util/List;

    :cond_b
    return-void
.end method
