.class Lcom/unicom/xiaowo/account/shield/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/unicom/xiaowo/account/shield/c/a$a;


# direct methods
.method public constructor <init>(Lcom/unicom/xiaowo/account/shield/c/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    .line 5
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/xiaowo/account/shield/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultMsg"

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultData"

    const-string p2, ""

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "traceId"

    .line 30
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operatorType"

    const-string p2, "CU"

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unicom/xiaowo/account/shield/c/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, "resultCode"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "operatorType"

    const-string v3, ""

    const-string v4, "resultData"

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/unicom/xiaowo/account/shield/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "msgId"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "CU"

    .line 17
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unicom/xiaowo/account/shield/c/a$a;->a(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/b;->a:Lcom/unicom/xiaowo/account/shield/c/a$a;

    return-void
.end method
