.class Lcn/m4399/operate/cloud/archive/b;
.super Ljava/lang/Object;
.source "CloudArchiveNetwork.java"


# static fields
.field private static final b:Ljava/lang/String; = "https://archive.4399api.com/archive/api/"

.field private static final c:Ljava/lang/String; = "https://archive.4399api.com/archive/api/list"

.field private static final d:Ljava/lang/String; = "https://archive.4399api.com/archive/api/save"

.field private static final e:Ljava/lang/String; = "https://archive.4399api.com/archive/api/get"

.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcn/m4399/operate/cloud/archive/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/cloud/archive/b;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/cloud/archive/a;

    invoke-direct {v0, p1}, Lcn/m4399/operate/cloud/archive/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/m4399/operate/cloud/archive/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/cloud/archive/a;->b([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcn/m4399/operate/cloud/archive/c;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/cloud/archive/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/cloud/archive/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcn/m4399/operate/cloud/archive/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v3, v2, p1}, Lcn/m4399/operate/cloud/archive/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/cloud/archive/a;->a([B)[B

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "m4399_cloud_archive_signature_error"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/cloud/archive/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Ljava/io/IOException;

    const-string v0, "m4399_cloud_archive_network_error"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    new-instance v0, Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/cloud/archive/e;I)Lcn/m4399/operate/Archive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamekey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-static {}, Lcn/m4399/operate/support/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cert_hash"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcn/m4399/operate/cloud/archive/e;->a:Ljava/lang/String;

    const-string v3, "uid"

    .line 69
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/cloud/archive/e;->b:Ljava/lang/String;

    const-string v1, "state"

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "index"

    .line 71
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v0}, Lcn/m4399/operate/cloud/archive/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v0}, Lcn/m4399/operate/cloud/archive/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eiv"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v0, "https://archive.4399api.com/archive/api/get"

    .line 79
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 81
    const-class p2, Lcn/m4399/operate/cloud/archive/c;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/cloud/archive/c;

    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/cloud/archive/c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/Archive;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcn/m4399/operate/Archive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "index"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "title"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateTime"

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v3, Lcn/m4399/operate/Archive;

    invoke-direct {v3, v0, v1, v2, p1}, Lcn/m4399/operate/Archive;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public a(Lcn/m4399/operate/cloud/archive/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/cloud/archive/e;",
            ")",
            "Ljava/util/List<",
            "Lcn/m4399/operate/Archive;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamekey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-static {}, Lcn/m4399/operate/support/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cert_hash"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcn/m4399/operate/cloud/archive/e;->a:Ljava/lang/String;

    const-string v3, "uid"

    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/cloud/archive/e;->b:Ljava/lang/String;

    const-string v1, "state"

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v1}, Lcn/m4399/operate/cloud/archive/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v1}, Lcn/m4399/operate/cloud/archive/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eiv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://archive.4399api.com/archive/api/list"

    .line 36
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 38
    const-class v0, Lcn/m4399/operate/cloud/archive/c;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/cloud/archive/c;

    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/cloud/archive/c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/json/JSONException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamekey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    invoke-static {}, Lcn/m4399/operate/support/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cert_hash"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcn/m4399/operate/cloud/archive/e;->a:Ljava/lang/String;

    const-string v3, "uid"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/cloud/archive/e;->b:Ljava/lang/String;

    const-string v1, "state"

    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p2, Lcn/m4399/operate/Archive;->index:I

    const-string v1, "index"

    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p2, Lcn/m4399/operate/Archive;->title:Ljava/lang/String;

    const-string v1, "title"

    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p2, Lcn/m4399/operate/Archive;->data:Ljava/lang/String;

    const-string v0, "data"

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v1}, Lcn/m4399/operate/cloud/archive/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/b;->a:Lcn/m4399/operate/cloud/archive/a;

    invoke-virtual {v1}, Lcn/m4399/operate/cloud/archive/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eiv"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v0, "https://archive.4399api.com/archive/api/save"

    .line 60
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 62
    const-class p2, Lcn/m4399/operate/cloud/archive/c;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcn/m4399/operate/Archive;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "list"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "index"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateTime"

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    new-instance v6, Lcn/m4399/operate/Archive;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v3, v7}, Lcn/m4399/operate/Archive;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
