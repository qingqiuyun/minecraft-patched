.class public Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;
.super Ljava/lang/Object;
.source "ClientLogHttpQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;
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

.field private bodyPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bodyStr:Ljava/lang/String;

.field public callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    .line 100
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    .line 102
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->strResp:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    const/16 v2, 0x3a98

    .line 105
    iput v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    .line 106
    iput v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    .line 108
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v1, 0x5

    .line 109
    iput v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    .line 113
    sget v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->s_index:I

    add-int/2addr v1, v0

    sput v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->s_index:I

    .line 114
    sget v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->s_index:I

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    .line 115
    sput v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->s_index:I

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->s_index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

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

    .line 160
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const-string v2, "bSync"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    const-string v2, "bodyStr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    const-string v2, "keyRSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    const-string v2, "transParam"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "soTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "leftRetry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    const-string v2, "bodyPairs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 2

    .line 138
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBody(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    .line 134
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

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

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "id=%s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    aput-object v3, v0, v4

    const-string v3, "bSync=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "method=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "url=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    aput-object v3, v0, v4

    const-string v3, "headers=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "bodyStr=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    aput-object v3, v0, v4

    const-string v3, "bodyPairs=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "keyRSA=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "transParam=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "connectionTimeout=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "soTimeout=%s\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

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

    .line 183
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unmarshal strJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK_QueueItem"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unmarshal map="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    :cond_0
    const-string p1, "bSync"

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    :cond_1
    const-string p1, "method"

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    :cond_2
    const-string p1, "url"

    .line 195
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    :cond_3
    const-string p1, "bodyStr"

    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyStr:Ljava/lang/String;

    :cond_4
    const-string p1, "keyRSA"

    .line 201
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    :cond_5
    const-string p1, "transParam"

    .line 204
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 205
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    :cond_6
    const-string p1, "connectionTimeout"

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    :cond_7
    const-string p1, "soTimeout"

    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    :cond_8
    const-string p1, "leftRetry"

    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    :cond_9
    const-string p1, "headers"

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->headers:Ljava/util/Map;

    :cond_a
    const-string p1, "bodyPairs"

    .line 220
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 221
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bodyPairs:Ljava/util/Map;

    :cond_b
    return-void
.end method
