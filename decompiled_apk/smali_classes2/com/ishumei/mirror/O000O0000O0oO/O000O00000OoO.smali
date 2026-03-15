.class public Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;,
        Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;
    }
.end annotation


# static fields
.field private static O0000O000000oO:Ljava/lang/String; = "POST"

.field private static O00O0000o00O:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;


# instance fields
.field private O000O00000OoO:I

.field private O000O00000o0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000oO:I

.field private O000O0000O0oO:I

.field private O000O0000OOoO:I

.field private O000O0000Oo0O:I

.field private O000O0000OoO:J

.field private O00O0000OooO:Ljavax/net/ssl/SSLContext;

.field private O00O0000o0O:[Ljavax/net/ssl/TrustManager;

.field private O00O0000o0OO:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000O0oO:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000OOoO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000OooO:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0OO:Ljava/security/KeyStore;

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000O0oO()I

    move-result v2

    iput v2, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000OoO:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000O0oO:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OOoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000OOoO:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000o0O()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000oO:I

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000oO()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000Oo0O:I

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O00O0000OooO()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000OoO:J

    iget v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000OoO:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_4

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000OoO()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OoO()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "smfp"

    invoke-virtual {v1, v2, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    const-string p1, "SSL"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000OooO:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p0

    :catch_0
    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000OooO:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method

.method public O0000O000000oO([BLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "HttpTransport"

    if-eqz p1, :cond_6

    array-length v1, p1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    move-result-object v3

    invoke-virtual {v3, v2, p4}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v3, "IP of %s : %s"

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v6, 0x1

    aput-object p4, v4, v6

    invoke-static {v0, v3, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/net/URL;

    sget-object v4, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    const-string v4, "final URL: %s"

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v0, v4, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000OoO:I

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$1;

    invoke-direct {v7, p0, v2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$1;-><init>(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000OooO:Ljavax/net/ssl/SSLContext;

    if-eqz v4, :cond_1

    move-object v7, v3

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v7, "application/octet-stream"

    invoke-virtual {v3, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v7, "Close"

    invoke-virtual {v3, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000oO:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000Oo0O:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p3, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    move-result-object v4

    invoke-virtual {v4, v2, p4}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "result: %s"

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    return-object p4

    :catchall_0
    move-exception p4

    goto/16 :goto_5

    :catch_0
    move-exception p4

    move-object v1, p3

    goto/16 :goto_4

    :catchall_1
    move-exception p3

    move-object p4, p3

    goto :goto_3

    :catch_1
    move-exception p3

    move-object p4, p3

    goto :goto_4

    :cond_5
    const-string p3, "responseCode ( %d )"

    :try_start_8
    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v5

    invoke-static {v0, p3, p4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseCode = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    move-object p2, p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    move-object p2, p1

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    move-object p2, p1

    move-object v3, p2

    :goto_3
    move-object p3, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p4, p1

    move-object p1, v1

    move-object p2, p1

    move-object v3, p2

    :goto_4
    :try_start_9
    throw p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p4

    goto :goto_3

    :goto_5
    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    throw p4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public O0000O000000oO([BLjava/util/Map;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO()I

    move-result v2

    :goto_0
    iget-object v3, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    if-nez v3, :cond_1

    new-instance v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    invoke-direct {v3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;-><init>()V

    iput-object v3, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    :cond_1
    iget-object v3, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iput v1, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    iput-object p1, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000OoO:[B

    iput-object p2, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    iput-boolean v0, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000Oo0O:Z

    iput-object p3, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OoO:I

    iget-object v2, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v3, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o00O:Ljava/lang/String;

    iget-object v2, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    new-instance v11, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;

    const/4 v5, 0x1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO()I

    move-result v6

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000OoO:J

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;-><init>(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;ZIZJZ)V

    iput-object v11, v2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    iget-object v2, p3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v3, v2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    invoke-virtual {v3, v2}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000o0O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "HttpTransport"

    const-string p3, "transportWithRetry asyn failed: url: + %s"

    invoke-static {p1, p3, p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "HttpTransport"

    const-string v4, "HttpTransport transport: %s"

    invoke-static {v3, v4, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    array-length v1, p1

    if-eqz v1, :cond_8

    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;-><init>()V

    iput-object v1, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget v4, v4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "IP of %s: %s"

    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v2

    aput-object v4, v7, v0

    invoke-static {v3, v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/net/URL;

    sget-object v7, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object v7, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iput-object v4, v7, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o0O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v4, v6

    :goto_1
    const-string v6, "final URL: %s"

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000OoO:I

    if-nez v6, :cond_4

    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$2;

    invoke-direct {v7, p0, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$2;-><init>(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000o0O:[Ljavax/net/ssl/TrustManager;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O00O0000OooO:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_4

    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v5, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Close"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O00000oO:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v5, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O000O0000Oo0O:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "HttpTransport finish: %s"

    :try_start_5
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p3, v7, v2

    invoke-static {v3, v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :catch_0
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v6, v1

    move-object v5, v4

    move-object v4, v6

    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v4, "HttpTransport request failed: %s"

    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v3, v4, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000OooO:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    invoke-static {v6}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    :goto_4
    if-eqz p4, :cond_7

    iget-object v0, p4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iput-object v1, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    iput-object p1, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000OoO:[B

    iput-object p2, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    iput-object p3, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o00O:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO()V

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
