.class public final Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;
.super Lcom/shadow/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/shadow/okhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lcom/shadow/okio/ByteString;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/shadow/okio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shadow/okhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lcom/shadow/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lcom/shadow/okio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/shadow/okio/BufferedSink;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/BufferedSink;

    .line 9
    .line 10
    .line 11
    return-void
.end method
