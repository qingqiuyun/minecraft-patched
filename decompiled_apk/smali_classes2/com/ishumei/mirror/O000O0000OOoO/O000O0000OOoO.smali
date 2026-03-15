.class public Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OOoO;
.super Ljava/lang/Object;


# direct methods
.method public static O0000O000000oO(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "empty publicKeyStr"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O0000O000000oO(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OOoO;->O0000O000000oO(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static O0000O000000oO(Ljava/security/PublicKey;[B)[B
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const-string v0, "RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "public key can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
