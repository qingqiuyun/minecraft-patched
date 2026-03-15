.class Lcn/m4399/operate/account/onekey/wo/c$d;
.super Ljava/lang/Object;
.source "WoPreLoginStatusProvider.java"

# interfaces
.implements Lcom/unicom/xiaowo/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/c;->a(Lcom/unicom/xiaowo/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/b0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/unicom/xiaowo/account/shield/ResultListener;

.field final synthetic d:Lcn/m4399/operate/account/onekey/wo/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/b0;Ljava/lang/String;Lcom/unicom/xiaowo/account/shield/ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->d:Lcn/m4399/operate/account/onekey/wo/c;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->a:Lcn/m4399/operate/b0;

    iput-object p3, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->c:Lcom/unicom/xiaowo/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->d:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-static {p1}, Lcn/m4399/operate/account/onekey/wo/b;->a(Ljava/lang/String;)Lcn/m4399/operate/account/onekey/wo/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/account/onekey/wo/b;)Lcn/m4399/operate/account/onekey/wo/b;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->d:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-static {v0}, Lcn/m4399/operate/account/onekey/wo/c;->b(Lcn/m4399/operate/account/onekey/wo/c;)Lcn/m4399/operate/account/onekey/wo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->a:Lcn/m4399/operate/b0;

    invoke-virtual {v0}, Lcn/m4399/operate/b0;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lcn/m4399/operate/d0;

    invoke-direct {v1}, Lcn/m4399/operate/d0;-><init>()V

    const-string v2, "pre_login"

    .line 6
    invoke-virtual {v1, v2}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v1

    const-string v2, "p3rdErr"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/m4399/operate/d0;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->d:Lcn/m4399/operate/account/onekey/wo/c;

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/account/onekey/wo/c;->c(Lcn/m4399/operate/account/onekey/wo/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wo"

    const-string v5, "5.2.2"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c$d;->c:Lcom/unicom/xiaowo/account/shield/ResultListener;

    invoke-interface {v0, p1}, Lcom/unicom/xiaowo/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void
.end method
