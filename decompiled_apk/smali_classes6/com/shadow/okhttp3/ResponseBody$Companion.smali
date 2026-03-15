.class public final Lcom/shadow/okhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/ResponseBody$Companion;Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;JILjava/lang/Object;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/ResponseBody$Companion;Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/ResponseBody$Companion;Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/ResponseBody$Companion;[BLcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/shadow/okhttp3/MediaType;JLcom/shadow/okio/BufferedSource;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;[B)Lcom/shadow/okhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lcom/shadow/okhttp3/MediaType;JLcom/shadow/okio/BufferedSource;)V

    return-object v0
.end method

.method public final create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/base/나라;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lcom/shadow/okhttp3/MediaType;->charset$default(Lcom/shadow/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/shadow/okhttp3/MediaType;->Companion:Lcom/shadow/okhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/shadow/okhttp3/MediaType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/shadow/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/shadow/okio/Buffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write([B)Lcom/shadow/okio/Buffer;

    move-result-object v0

    .line 8
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okhttp3/MediaType;J)Lcom/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
