.class public final Lcom/shadow/okio/HashingSink;
.super Lcom/shadow/okio/ForwardingSink;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/HashingSink$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/HashingSink$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okio/HashingSink$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/shadow/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/shadow/okio/Sink;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/shadow/okio/ForwardingSink;-><init>(Lcom/shadow/okio/Sink;)V

    .line 2
    iput-object p2, p0, Lcom/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/shadow/okio/ForwardingSink;-><init>(Lcom/shadow/okio/Sink;)V

    .line 6
    iput-object p2, p0, Lcom/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSink$Companion;->hmacSha1(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSink$Companion;->hmacSha256(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSink$Companion;->hmacSha512(Lcom/shadow/okio/Sink;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSink$Companion;->md5(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSink$Companion;->sha1(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSink$Companion;->sha256(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSink;->Companion:Lcom/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSink$Companion;->sha512(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/HashingSink;->hash()Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hash()Lcom/shadow/okio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public write(Lcom/shadow/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/shadow/okio/Buffer;->head:Lcom/shadow/okio/Segment;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    cmp-long v3, v1, p2

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    sub-long v3, p2, v1

    .line 28
    .line 29
    iget v5, v0, Lcom/shadow/okio/Segment;->limit:I

    .line 30
    .line 31
    iget v6, v0, Lcom/shadow/okio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v4, v3

    .line 40
    iget-object v3, p0, Lcom/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Lcom/shadow/okio/Segment;->data:[B

    .line 45
    .line 46
    iget v6, v0, Lcom/shadow/okio/Segment;->pos:I

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/shadow/okio/Segment;->data:[B

    .line 58
    .line 59
    iget v6, v0, Lcom/shadow/okio/Segment;->pos:I

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    int-to-long v3, v4

    .line 65
    add-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lcom/shadow/okio/Segment;->next:Lcom/shadow/okio/Segment;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/shadow/okio/ForwardingSink;->write(Lcom/shadow/okio/Buffer;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
