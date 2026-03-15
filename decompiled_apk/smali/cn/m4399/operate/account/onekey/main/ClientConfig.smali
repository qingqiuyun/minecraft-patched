.class public Lcn/m4399/operate/account/onekey/main/ClientConfig;
.super Ljava/lang/Object;
.source "ClientConfig.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;
    }
.end annotation


# static fields
.field private static final ALGORITHM_DES:Ljava/lang/String; = "DES/CBC/PKCS5Padding"

.field private static final BASE64_MODE:I = 0x2

.field private static final CHARSETS:Ljava/lang/String; = "utf-8"

.field private static final IV:[B

.field private static final MinorTypes:Lcn/m4399/operate/support/ChainedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECRET_CONFIG_DECRYPT:Ljava/lang/String; = "u!~#7@w0"

.field private static final serialVersionUID:J = 0x48d8147a91448ba6L


# instance fields
.field private cmApi:Ljava/lang/String;

.field private cmId:Ljava/lang/String;

.field private cmKey:Ljava/lang/String;

.field private ctApi:Ljava/lang/String;

.field private ctKey:Ljava/lang/String;

.field private ctSecret:Ljava/lang/String;

.field private index:I

.field private major:Ljava/lang/String;

.field private providers:Lorg/json/JSONObject;

.field private woApi:Ljava/lang/String;

.field private woKey:Ljava/lang/String;

.field private woSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    new-instance v1, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;-><init>(Lcn/m4399/operate/account/onekey/main/ClientConfig$a;)V

    const-string v3, "cmcc"

    const-string v4, "CmMobile"

    .line 5
    invoke-virtual {v1, v3, v4}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v4, "tianyi"

    const-string v5, "CtMobile"

    .line 6
    invoke-virtual {v1, v4, v5}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v5, "mobile"

    .line 7
    invoke-virtual {v0, v5, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    invoke-direct {v1, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;-><init>(Lcn/m4399/operate/account/onekey/main/ClientConfig$a;)V

    const-string v5, "CmUnicom"

    .line 14
    invoke-virtual {v1, v3, v5}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v5, "wo"

    const-string v6, "WoUnicom"

    .line 15
    invoke-virtual {v1, v5, v6}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v5, "unicom"

    .line 16
    invoke-virtual {v0, v5, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    invoke-direct {v1, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;-><init>(Lcn/m4399/operate/account/onekey/main/ClientConfig$a;)V

    const-string v2, "CmTelecom"

    .line 23
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v2, "CtTelecom"

    .line 24
    invoke-virtual {v1, v4, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object v1

    const-string v2, "telecom"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->MinorTypes:Lcn/m4399/operate/support/ChainedMap;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 139
    fill-array-data v0, :array_0

    sput-object v0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->IV:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x34t
        0x56t
        0x78t
        -0x70t
        -0x55t
        -0x33t
        -0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "utf-8"

    :try_start_0
    const-string v1, "\\\\"

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "u!~#7@w0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    .line 4
    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "DES/CBC/PKCS5Padding"

    .line 6
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 7
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcn/m4399/operate/account/onekey/main/ClientConfig;->IV:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "{}"

    return-object p1
.end method


# virtual methods
.method public cmApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmApi:Ljava/lang/String;

    return-object v0
.end method

.method public cmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId:Ljava/lang/String;

    return-object v0
.end method

.method public cmKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctApi:Ljava/lang/String;

    return-object v0
.end method

.method public ctKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/m4399/operate/account/onekey/main/MNC;->MajorTypes:Lcn/m4399/operate/support/ChainedMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->major:Ljava/lang/String;

    .line 5
    sget-object v2, Lcn/m4399/operate/account/onekey/main/ClientConfig;->MinorTypes:Lcn/m4399/operate/support/ChainedMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    iget v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->index:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/ChainedMap;->opt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public hasNextP3rd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->major:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->index:I

    if-le v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "code"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "result"

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public nextP3rd()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->index:I

    return-void
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "config"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "------ %s"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "cmcc"

    const-string v2, "wo"

    const-string v3, "tianyi"

    if-eqz p1, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "secret"

    const-string v6, "appId"

    if-eqz v4, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctKey:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctSecret:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woSecret:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmKey:Ljava/lang/String;

    :cond_2
    const-string p1, "api"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctApi:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woApi:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmApi:Ljava/lang/String;

    :cond_3
    const-string p1, "provider"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientConfig{ctKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctApi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctApi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", woKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", woSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", woApi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woApi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmApi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmApi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->providers:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public woApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woApi:Ljava/lang/String;

    return-object v0
.end method

.method public woKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey:Ljava/lang/String;

    return-object v0
.end method

.method public woSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woSecret:Ljava/lang/String;

    return-object v0
.end method
