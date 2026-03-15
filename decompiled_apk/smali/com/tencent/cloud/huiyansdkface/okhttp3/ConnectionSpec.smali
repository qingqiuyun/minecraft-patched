.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field private static final h:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field private static final i:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->i:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    new-array v2, v7, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    new-array v2, v11, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v7

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v1

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->d:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    return-void
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v3, p2, :cond_2

    aget-object p2, v2, v3

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;)V

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object p2

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    iget-boolean v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    iget-boolean p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isTls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
