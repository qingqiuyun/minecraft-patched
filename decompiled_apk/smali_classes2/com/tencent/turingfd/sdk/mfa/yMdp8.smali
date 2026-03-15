.class public Lcom/tencent/turingfd/sdk/mfa/yMdp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->O0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->P0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->Q0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->R0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->S0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->f:J

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->g:I

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    .line 24
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "X.509"

    .line 37
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 38
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->a(Ljava/security/cert/X509Certificate;)V

    .line 40
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->g:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->f:J

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->f:J

    .line 46
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->g:I

    .line 47
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->f:J

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->g:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 107
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 109
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 110
    aget-object v3, p1, v2

    .line 112
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/WOMZP;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 115
    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->a(Ljava/security/cert/X509Certificate;)V

    .line 117
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->i:Ljava/util/ArrayList;

    .line 122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/turingfd/sdk/mfa/WOMZP;->a(Ljava/security/cert/X509Certificate;Lcom/tencent/turingfd/sdk/mfa/yMdp8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
