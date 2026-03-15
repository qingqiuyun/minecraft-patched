.class public final Lcom/shadow/okio/HashingSource;
.super Lcom/shadow/okio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/HashingSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okio/HashingSource$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

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
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/HashingSource;-><init>(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/shadow/okio/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/shadow/okio/HashingSource;-><init>(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/shadow/okio/ForwardingSource;-><init>(Lcom/shadow/okio/Source;)V

    .line 2
    iput-object p2, p0, Lcom/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/shadow/okio/ForwardingSource;-><init>(Lcom/shadow/okio/Source;)V

    .line 6
    iput-object p2, p0, Lcom/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSource$Companion;->hmacSha1(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSource$Companion;->hmacSha256(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/HashingSource$Companion;->hmacSha512(Lcom/shadow/okio/Source;Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSource$Companion;->md5(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSource$Companion;->sha1(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSource$Companion;->sha256(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;
    .locals 1

    sget-object v0, Lcom/shadow/okio/HashingSource;->Companion:Lcom/shadow/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/HashingSource$Companion;->sha512(Lcom/shadow/okio/Source;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/HashingSource;->hash()Lcom/shadow/okio/ByteString;

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
    iget-object v0, p0, Lcom/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lcom/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

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

.method public read(Lcom/shadow/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/shadow/okio/ForwardingSource;->read(Lcom/shadow/okio/Buffer;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lcom/shadow/okio/Buffer;->head:Lcom/shadow/okio/Segment;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    cmp-long v5, v2, v0

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lcom/shadow/okio/Segment;->prev:Lcom/shadow/okio/Segment;

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lcom/shadow/okio/Segment;->limit:I

    .line 40
    .line 41
    iget v6, v4, Lcom/shadow/okio/Segment;->pos:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v2, v5

    .line 52
    .line 53
    if-gez v7, :cond_2

    .line 54
    .line 55
    iget v5, v4, Lcom/shadow/okio/Segment;->pos:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lcom/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, Lcom/shadow/okio/Segment;->data:[B

    .line 66
    .line 67
    iget v6, v4, Lcom/shadow/okio/Segment;->limit:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/shadow/okio/Segment;->data:[B

    .line 80
    .line 81
    iget v6, v4, Lcom/shadow/okio/Segment;->limit:I

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v0, v4, Lcom/shadow/okio/Segment;->limit:I

    .line 88
    .line 89
    iget v1, v4, Lcom/shadow/okio/Segment;->pos:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lcom/shadow/okio/Segment;->next:Lcom/shadow/okio/Segment;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-wide p2
.end method
