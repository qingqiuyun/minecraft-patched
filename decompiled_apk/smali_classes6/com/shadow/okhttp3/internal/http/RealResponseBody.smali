.class public final Lcom/shadow/okhttp3/internal/http/RealResponseBody;
.super Lcom/shadow/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/shadow/okio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shadow/okhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/shadow/okio/BufferedSource;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/shadow/okhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/shadow/okhttp3/MediaType;->Companion:Lcom/shadow/okhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/shadow/okhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public source()Lcom/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
