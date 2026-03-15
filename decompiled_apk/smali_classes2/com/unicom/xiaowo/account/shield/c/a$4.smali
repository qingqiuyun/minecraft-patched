.class Lcom/unicom/xiaowo/account/shield/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/xiaowo/account/shield/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILcom/unicom/xiaowo/account/shield/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/unicom/xiaowo/account/shield/d/a;

.field final synthetic d:Lcom/unicom/xiaowo/account/shield/c/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/c/a;Landroid/content/Context;ILcom/unicom/xiaowo/account/shield/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->d:Lcom/unicom/xiaowo/account/shield/c/a;

    iput-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->a:Landroid/content/Context;

    iput p3, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->b:I

    iput-object p4, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/net/Network;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->d:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->d:Lcom/unicom/xiaowo/account/shield/c/a;

    iget-object v2, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->a:Landroid/content/Context;

    iget v3, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->b:I

    iget-object v6, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    const-string v4, "https://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$4;->c:Lcom/unicom/xiaowo/account/shield/d/a;

    const/16 p2, 0x2713

    const-string v0, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    invoke-interface {p1, p2, v0}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
