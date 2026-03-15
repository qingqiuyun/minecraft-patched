.class Lcom/unicom/xiaowo/account/shield/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/xiaowo/account/shield/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/c/c;->a(Landroid/content/Context;IILcom/unicom/xiaowo/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/xiaowo/account/shield/ResultListener;

.field final synthetic b:Lcom/unicom/xiaowo/account/shield/c/c;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/c/c;Lcom/unicom/xiaowo/account/shield/ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/c$1;->b:Lcom/unicom/xiaowo/account/shield/c/c;

    iput-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/c$1;->a:Lcom/unicom/xiaowo/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "resultCode"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "resultMsg"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/c;->a()Lcom/unicom/xiaowo/account/shield/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/account/shield/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/c$1;->a:Lcom/unicom/xiaowo/account/shield/ResultListener;

    invoke-interface {v0, p1}, Lcom/unicom/xiaowo/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void
.end method
