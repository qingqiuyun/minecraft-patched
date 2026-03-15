.class public Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;
.super Lorg/jose4j/jwa/AlgorithmInfo;
.source "DirectKeyManagementAlgorithm.java"

# interfaces
.implements Lorg/jose4j/jwe/KeyManagementAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/jose4j/jwa/AlgorithmInfo;-><init>()V

    const-string v0, "dir"

    .line 38
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->setAlgorithmIdentifier(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/jose4j/keys/KeyPersuasion;->SYMMETRIC:Lorg/jose4j/keys/KeyPersuasion;

    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->setKeyPersuasion(Lorg/jose4j/keys/KeyPersuasion;)V

    const-string v0, "oct"

    .line 40
    invoke-virtual {p0, v0}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->setKeyType(Ljava/lang/String;)V

    return-void
.end method

.method private validateKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lorg/jose4j/jwx/KeyValidationSupport;->notNull(Ljava/security/Key;)V

    .line 77
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    .line 80
    invoke-interface {p2}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->getContentEncryptionKeyDescriptor()Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;->getContentEncryptionKeyByteLength()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lorg/jose4j/lang/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->getAlgorithmIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p2}, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;->getAlgorithmIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", expected a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0}, Lorg/jose4j/lang/ByteUtil;->bitLength(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bit key but a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p1}, Lorg/jose4j/lang/ByteUtil;->bitLength(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit key was provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jose4j/lang/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public manageForDecrypt(Lorg/jose4j/jwa/CryptoPrimitive;[BLorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lorg/jose4j/jwa/CryptoPrimitive;->getKey()Ljava/security/Key;

    move-result-object p1

    .line 59
    array-length p3, p2

    if-nez p3, :cond_0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lorg/jose4j/lang/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "An empty octet sequence is to be used as the JWE Encrypted Key value when utilizing direct encryption but this JWE has "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " octets in the encrypted key part."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jose4j/lang/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public manageForEncrypt(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionKeyDescriptor;Lorg/jose4j/jwx/Headers;[BLorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwe/ContentEncryptionKeys;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->getAlgorithmIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lorg/jose4j/jwx/KeyValidationSupport;->cekNotAllowed([BLjava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 47
    new-instance p2, Lorg/jose4j/jwe/ContentEncryptionKeys;

    sget-object p3, Lorg/jose4j/lang/ByteUtil;->EMPTY_BYTES:[B

    invoke-direct {p2, p1, p3}, Lorg/jose4j/jwe/ContentEncryptionKeys;-><init>([B[B)V

    return-object p2
.end method

.method public prepareForDecrypt(Ljava/security/Key;Lorg/jose4j/jwx/Headers;Lorg/jose4j/jca/ProviderContext;)Lorg/jose4j/jwa/CryptoPrimitive;
    .locals 0

    .line 52
    new-instance p2, Lorg/jose4j/jwa/CryptoPrimitive;

    invoke-direct {p2, p1}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Key;)V

    return-object p2
.end method

.method public validateDecryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->validateKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

    return-void
.end method

.method public validateEncryptionKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/InvalidKeyException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;->validateKey(Ljava/security/Key;Lorg/jose4j/jwe/ContentEncryptionAlgorithm;)V

    return-void
.end method
