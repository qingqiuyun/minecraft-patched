.class public final Lcom/shadow/okio/HashingSink$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okio/HashingSink;
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
    invoke-direct {p0}, Lcom/shadow/okio/HashingSink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 12
    .line 13
    const-string v1, "HmacSHA1"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hmacSha256(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 12
    .line 13
    const-string v1, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hmacSha512(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 12
    .line 13
    const-string v1, "HmacSHA512"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final md5(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final sha1(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 7
    .line 8
    const-string v1, "SHA-1"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final sha256(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final sha512(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/HashingSink;

    .line 7
    .line 8
    const-string v1, "SHA-512"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
