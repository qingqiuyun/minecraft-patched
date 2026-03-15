.class public final Lcom/shadow/okhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/RequestBody;
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
    invoke-direct {p0}, Lcom/shadow/okhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Lcom/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    array-length p4, p2

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okhttp3/MediaType;[BII)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Ljava/io/File;Lcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/shadow/okhttp3/RequestBody$Companion;[BLcom/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 3
    array-length p4, p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;[B)Lcom/shadow/okhttp3/RequestBody;
    .locals 8

    .line 1
    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Lcom/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;[BI)Lcom/shadow/okhttp3/RequestBody;
    .locals 8

    .line 2
    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/shadow/okhttp3/RequestBody$Companion;Lcom/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okhttp3/MediaType;[BII)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/shadow/okio/ByteString;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;

    invoke-direct {v0, p2, p1}, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lcom/shadow/okhttp3/MediaType;Lcom/shadow/okio/ByteString;)V

    return-object v0
.end method

.method public final create(Ljava/io/File;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {v0, p2, p1}, Lcom/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lcom/shadow/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/base/나라;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1, v2}, Lcom/shadow/okhttp3/MediaType;->charset$default(Lcom/shadow/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shadow/okhttp3/RequestBody$Companion;->create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([B)Lcom/shadow/okhttp3/RequestBody;
    .locals 8

    .line 3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/shadow/okhttp3/RequestBody$Companion;[BLcom/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;
    .locals 8

    .line 4
    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/shadow/okhttp3/RequestBody$Companion;[BLcom/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/shadow/okhttp3/MediaType;I)Lcom/shadow/okhttp3/RequestBody;
    .locals 8

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/shadow/okhttp3/RequestBody$Companion;[BLcom/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/shadow/okhttp3/MediaType;II)Lcom/shadow/okhttp3/RequestBody;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lcom/shadow/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 13
    new-instance v0, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lcom/shadow/okhttp3/MediaType;I[BI)V

    return-object v0
.end method
