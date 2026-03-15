.class Lcom/unicom/xiaowo/account/shield/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Network;

.field final synthetic c:Lcom/unicom/xiaowo/account/shield/d/a;

.field final synthetic d:Lcom/unicom/xiaowo/account/shield/c/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/c/a;Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->d:Lcom/unicom/xiaowo/account/shield/c/a;

    iput-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->b:Landroid/net/Network;

    iput-object p4, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/unicom/xiaowo/account/shield/d/b;

    invoke-direct {v0}, Lcom/unicom/xiaowo/account/shield/d/b;-><init>()V

    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->d:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v2}, Lcom/unicom/xiaowo/account/shield/c/a;->d(Lcom/unicom/xiaowo/account/shield/c/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->b:Landroid/net/Network;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unicom/xiaowo/account/shield/d/b;->a(Ljava/lang/String;Ljava/util/HashMap;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    const/16 v1, 0x2726

    const-string/jumbo v2, "\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$3;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
