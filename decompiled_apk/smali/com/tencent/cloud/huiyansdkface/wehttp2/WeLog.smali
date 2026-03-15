.class public final Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field b:Z

.field c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

.field volatile d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field private f:Z

.field private g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    const/16 v0, 0xc00

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V
    .locals 4

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Content-Length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->getShortString(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->copyTo(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;JJ)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cutLongStr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    return-void
.end method

.method public final getLevel()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object v0
.end method

.method public final intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->HEADERS:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;->protocol()Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v12

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v11

    :goto_5
    const-class v10, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v3, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-boolean v11, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->getTag()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v12

    :goto_6
    iget-object v11, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    const-wide/16 v17, -0x1

    const-string v8, "\n"

    const-string v11, "-byte body omitted)"

    if-eqz v2, :cond_17

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v19, v13

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v15, v12

    move-object/from16 v19, v13

    :goto_7
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v6

    invoke-direct {v1, v10, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    const-string v6, "--> END "

    if-eqz v4, :cond_16

    if-nez v5, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (encoded body omitted)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v20, v15

    :goto_8
    move-object/from16 v13, v19

    goto/16 :goto_f

    :cond_b
    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    sget-object v12, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    :cond_c
    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    move-object/from16 v20, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z

    move-result v14

    const-string v15, " (binary "

    if-eqz v14, :cond_15

    iget-boolean v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    if-eqz v14, :cond_14

    invoke-static {v13}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :goto_9
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    goto :goto_8

    :cond_d
    invoke-static {v13}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v5, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-boolean v12, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v13, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v5, v12, v13}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, v19

    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v14

    :try_start_2
    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    move-object/from16 v19, v14

    :catch_1
    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    goto/16 :goto_f

    :cond_e
    move-object/from16 v13, v19

    instance-of v14, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    if-eqz v14, :cond_13

    move-object v5, v7

    check-cast v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-object/from16 v19, v14

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    move/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v2

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "(binary "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v3

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v14, v19

    move/from16 v4, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_a

    :cond_10
    move-object/from16 v23, v3

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-virtual {v3, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    iget-boolean v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-virtual {v3, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_13
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    invoke-virtual {v5, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_14
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v13, v19

    invoke-virtual {v5, v12}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v13, v19

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v20, v15

    move-object/from16 v13, v19

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v20, v12

    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v4, v23

    :try_start_4
    invoke-interface {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-byte"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_18
    const-string v7, "unknown-length"

    :goto_10
    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<-- "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    goto :goto_11

    :cond_19
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v22, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1a
    move-object/from16 v2, v20

    :goto_12
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    if-eqz v22, :cond_27

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_1b

    invoke-direct {v1, v10, v2, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v21, :cond_26

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (encoded body omitted)"

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v3

    const-wide v12, 0x7fffffffffffffffL

    invoke-interface {v3, v12, v13}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->request(J)Z

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v3

    const/4 v7, 0x0

    const-string v9, "Content-Encoding"

    invoke-virtual {v2, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    :try_start_5
    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;->close()V

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    throw v3

    :cond_1e
    :goto_14
    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_1f
    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z

    move-result v9

    const-string v12, "<-- END HTTP (binary "

    if-nez v9, :cond_20

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-wide/16 v13, 0x0

    cmp-long v9, v5, v13

    if-eqz v9, :cond_24

    iget-boolean v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    if-eqz v5, :cond_23

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_21
    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :try_start_8
    iget-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v2, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_17

    :catch_3
    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_22
    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_15

    :cond_23
    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_15
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_24
    :goto_17
    const-string v2, "<-- END HTTP ("

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_25

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    goto :goto_18

    :cond_25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    :goto_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    :goto_19
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP"

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_27
    :goto_1b
    return-object v0

    :catch_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    throw v2

    :goto_1d
    goto :goto_1c
.end method

.method public final logTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    return-object p0
.end method

.method public final longStrLength(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    return-void
.end method

.method public final prettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    return-object p0
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    return-void
.end method

.method public final setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    :cond_0
    return-void
.end method
