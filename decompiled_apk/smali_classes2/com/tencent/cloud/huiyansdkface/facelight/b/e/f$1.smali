.class final Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;
        }
    .end annotation

    const-string v0, "WbSecureProviders"

    const-string v1, "GJ_HELPER:asymmetricEncry"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;-><init>()V

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2OXYSHK17mwXtXP2G0yowfGOG3aYplI/hpc6FnZTl5PjGzZFzCnxi68XAKEtKkmkCDTCvSE13kbRxzw0nyMqEIbKgIZmg8K7G3ylCTUCJPVy8qNZh7WQ7piqSK4aQ74ibby1Jtw8MqWsd41kV5v48lkm1bc596dZcfMBM0KEqlRuMD8uwIzPCVI+rVjLduogMPRQNsV6aLsWLRnFzTTWb2mSXWvhZKQWU/g+XQGE6H1t+NKSJVGdj26F3Q5dzEcZyDzhpbuEWKmCZugmMjXxWjLj6XeuTvvWrAsKzwulOAHZ9nMibBZj6hnLhGbTEFKMtXe9P8jUmEPzRmd6nxVG5wIDAQAB"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->loadPublicKey(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->encrypt([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;-><init>()V

    throw p1
.end method

.method public a([B[B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([B[B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
