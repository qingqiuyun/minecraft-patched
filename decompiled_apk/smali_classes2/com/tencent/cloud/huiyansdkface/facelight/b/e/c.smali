.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "x9Wi9R/0gY/vNYnvEiIevjmHC5knKybFS0/87+yZPR8EwAh9S9KVt6w3UPh8vVB6VrxNqME3Hv3vATVO28VI0w=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kycgm/GmCipher;->sm2Encrypt([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B[B[B)[B
    .locals 0

    const-string p3, "ItdzfwvGcrpuLlwz"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kycgm/GmCipher;->sm4CbcEncrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[B)[B
    .locals 0

    const-string p3, "ItdzfwvGcrpuLlwz"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kycgm/GmCipher;->sm4CbcDecrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
