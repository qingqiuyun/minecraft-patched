.class public Lcn/m4399/operate/support/network/g;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field public static final g:Lcn/m4399/operate/support/ChainedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const/16 v1, 0xb5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_auth_failure"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xb6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_client"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xb8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_no_connection"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xb7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_network"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xb9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_parse"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xba

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_server"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    const/16 v1, 0xbb

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m4399_network_error_timeout"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/support/network/g;->g:Lcn/m4399/operate/support/ChainedMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/support/network/g;->c:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcn/m4399/operate/support/network/g;->e:J

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/support/network/g;->f:[B

    return-void
.end method

.method static a(ILorg/json/JSONObject;Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcn/m4399/operate/support/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/support/network/h;

    const/4 v0, 0x0

    const/16 v1, 0xbc

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p2, p0, p1}, Lcn/m4399/operate/support/network/h;->isSuccess(ILorg/json/JSONObject;)Z

    move-result p0

    const-string v2, "message"

    const-string v3, "code"

    if-eqz p0, :cond_1

    const-string p0, "result"

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    .line 12
    :cond_0
    invoke-interface {p2, p0}, Lcn/m4399/operate/support/network/h;->parse(Lorg/json/JSONObject;)V

    const-string p0, "success"

    .line 14
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "m4399_network_error_normal"

    .line 18
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    :goto_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {p1, v1, v0, p0}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string p1, "m4399_network_error_parse"

    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcn/m4399/operate/support/network/g;->b:I

    invoke-virtual {p0}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/support/network/g;->a(ILorg/json/JSONObject;Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method a(I)Lcn/m4399/operate/support/network/g;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/network/g;->a:I

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcn/m4399/operate/support/network/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/support/network/g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    return-object p0
.end method

.method a(Z)Lcn/m4399/operate/support/network/g;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/support/network/g;->c:Z

    return-object p0
.end method

.method a([BJ)Lcn/m4399/operate/support/network/g;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/support/network/g;->f:[B

    .line 5
    iput-wide p2, p0, Lcn/m4399/operate/support/network/g;->e:J

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 7

    .line 25
    invoke-direct {p0}, Lcn/m4399/operate/support/network/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, ";"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 28
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 29
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 30
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 31
    aget-object v5, v4, v1

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    aget-object v0, v4, v2

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/support/network/g;->a:I

    return v0
.end method

.method b(I)Lcn/m4399/operate/support/network/g;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/network/g;->b:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/support/network/g;->f:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/support/network/g;->f:[B

    invoke-virtual {p0}, Lcn/m4399/operate/support/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/g;->f:[B

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/network/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcn/m4399/operate/support/network/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/support/network/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/support/network/g;->f:[B

    array-length v0, v0

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/network/g;->a:I

    if-nez v0, :cond_0

    const-string v0, "success"

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcn/m4399/operate/support/network/g;->g:Lcn/m4399/operate/support/ChainedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "m4399_network_error_normal"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/support/ChainedMap;->opt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/network/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcn/m4399/operate/support/network/g;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v5, p0, Lcn/m4399/operate/support/network/g;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcn/m4399/operate/support/network/g;->f:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    aput-object v1, v0, v2

    const-string v1, "\nResponse: %s, \n\tContent-length: %s(%s) \n\tHeaders:%s"

    .line 5
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget v6, p0, Lcn/m4399/operate/support/network/g;->a:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    iget-wide v5, p0, Lcn/m4399/operate/support/network/g;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lcn/m4399/operate/support/network/g;->f:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcn/m4399/operate/support/network/g;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\nResponse: %s, \n\tContent-length: %s(%s) \n\tHeaders:%s \n\tBody: %s"

    .line 10
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/network/g;->b:I

    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/support/network/g;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{mStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/support/network/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/support/network/g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/m4399/operate/support/network/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
