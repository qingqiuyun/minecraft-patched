.class public Lcn/m4399/operate/r2;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcn/m4399/operate/s2;


# static fields
.field private static final o:Ljava/lang/String; = "/monitor.html"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/r2;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/m4399/operate/e2;)Lcn/m4399/operate/r2;
    .locals 1

    .line 2
    new-instance v0, Lcn/m4399/operate/r2;

    invoke-direct {v0}, Lcn/m4399/operate/r2;-><init>()V

    .line 3
    iput-object p0, v0, Lcn/m4399/operate/r2;->k:Ljava/lang/String;

    .line 4
    iget-object p0, p1, Lcn/m4399/operate/e2;->a:Ljava/lang/String;

    iput-object p0, v0, Lcn/m4399/operate/r2;->l:Ljava/lang/String;

    .line 5
    iget-object p0, p1, Lcn/m4399/operate/e2;->b:Ljava/lang/String;

    iput-object p0, v0, Lcn/m4399/operate/r2;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/r2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/r2;->k:Ljava/lang/String;

    return-object p0
.end method

.method private c()Lcn/m4399/operate/support/network/f;
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/p2;->a()Lcn/m4399/operate/b2;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/p2;->b()Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcn/m4399/operate/b2;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/r2;->k:Ljava/lang/String;

    const-string v4, "action"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v2

    iget-object v3, v0, Lcn/m4399/operate/b2;->c:Ljava/lang/String;

    const-string v4, "appid"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v2

    iget-object v0, v0, Lcn/m4399/operate/b2;->b:Ljava/lang/String;

    const-string v3, "group"

    .line 6
    invoke-virtual {v2, v3, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/r2;->l:Ljava/lang/String;

    const-string v3, "uid"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/r2;->m:Ljava/lang/String;

    const-string v3, "orderNo"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/r2;->n:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    .line 11
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v2, "https://service.4399api.com/facedetector/monitor.html"

    .line 12
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/r2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)",
            "Lcn/m4399/operate/r2;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/r2;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "code"

    :try_start_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "success"

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "message"

    .line 13
    :try_start_3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/r2;->n:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "data"

    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Lcn/m4399/operate/support/ChainedMap;)Lcn/m4399/operate/r2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/r2;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/r2;->n:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcn/m4399/operate/r2;->c()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/r2$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/r2$a;-><init>(Lcn/m4399/operate/r2;)V

    const-class v2, Lcn/m4399/operate/h5;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/r2;->c()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->i()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/r2;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x. report fv action: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
