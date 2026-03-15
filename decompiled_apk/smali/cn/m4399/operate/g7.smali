.class public Lcn/m4399/operate/g7;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Network;

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:I

.field private final k:Lcn/m4399/operate/b7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/b7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/g7;->e:Z

    .line 16
    iput-object p1, p0, Lcn/m4399/operate/g7;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcn/m4399/operate/g7;->k:Lcn/m4399/operate/b7;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p2, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    const-string p1, ""

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcn/m4399/operate/b7;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcn/m4399/operate/g7;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcn/m4399/operate/g7;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcn/m4399/operate/g7;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p3}, Lcn/m4399/operate/b7;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcn/m4399/operate/g7;->i:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcn/m4399/operate/g7;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "quick_login_android_5.9.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    const-string v1, "CMCC-EncryptType"

    const-string v2, "STD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/m4399/operate/g7;->f:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    iget-object v1, p0, Lcn/m4399/operate/g7;->i:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/g7;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcn/m4399/operate/g7;->h:J

    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/g7;->g:Landroid/net/Network;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/g7;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/g7;->e:Z

    return v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Lcn/m4399/operate/g7;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/g7;->a:Ljava/lang/String;

    const-string v1, "logReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/g7;->a:Ljava/lang/String;

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->g:Landroid/net/Network;

    return-object v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/g7;->h:J

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/g7;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/m4399/operate/g7;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcn/m4399/operate/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g7;->k:Lcn/m4399/operate/b7;

    return-object v0
.end method
