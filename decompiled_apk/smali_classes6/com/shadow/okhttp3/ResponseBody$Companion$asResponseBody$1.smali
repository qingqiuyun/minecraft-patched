.class public final Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lcom/shadow/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lcom/shadow/okhttp3/MediaType;

.field final synthetic $this_asResponseBody:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/MediaType;JLcom/shadow/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lcom/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lcom/shadow/okio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shadow/okhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/shadow/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lcom/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lcom/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
