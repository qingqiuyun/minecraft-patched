.class Lcom/unicom/xiaowo/account/shield/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/xiaowo/account/shield/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/unicom/xiaowo/account/shield/c/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/c/a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    iput p2, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->a:I

    iput-object p3, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 9
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 10
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {p2}, Lcom/unicom/xiaowo/account/shield/c/a;->c(Lcom/unicom/xiaowo/account/shield/c/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/account/shield/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/account/shield/e/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 30
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string/jumbo v3, "\u672a\u77e5\u9519\u8bef"

    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->c(Lcom/unicom/xiaowo/account/shield/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/unicom/xiaowo/account/shield/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/unicom/xiaowo/account/shield/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v3}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v3}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/unicom/xiaowo/account/shield/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    const/16 v2, 0x2712

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/unicom/xiaowo/account/shield/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/unicom/xiaowo/account/shield/c/b;->a(ILjava/lang/String;)V

    .line 49
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;Lcom/unicom/xiaowo/account/shield/c/b;)Lcom/unicom/xiaowo/account/shield/c/b;

    .line 50
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$2;->c:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/c/a;->b(Lcom/unicom/xiaowo/account/shield/c/a;)V

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
