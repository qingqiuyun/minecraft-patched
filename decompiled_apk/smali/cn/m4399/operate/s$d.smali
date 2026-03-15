.class Lcn/m4399/operate/s$d;
.super Ljava/lang/Object;
.source "CmPreLoginStatusProvider.java"

# interfaces
.implements Lcn/m4399/operate/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s;->a(Lcn/m4399/operate/j6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/b0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/j6;

.field final synthetic d:Lcn/m4399/operate/s;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s;Lcn/m4399/operate/b0;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s$d;->d:Lcn/m4399/operate/s;

    iput-object p2, p0, Lcn/m4399/operate/s$d;->a:Lcn/m4399/operate/b0;

    iput-object p3, p0, Lcn/m4399/operate/s$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/s$d;->c:Lcn/m4399/operate/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s$d;->d:Lcn/m4399/operate/s;

    invoke-static {p2}, Lcn/m4399/operate/q;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/q;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s$d;->d:Lcn/m4399/operate/s;

    iget-object v0, v0, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    invoke-virtual {v0}, Lcn/m4399/operate/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/s$d;->a:Lcn/m4399/operate/b0;

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
    invoke-virtual {v1, v2, p2}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/m4399/operate/d0;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/s$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/s$d;->d:Lcn/m4399/operate/s;

    iget-object v3, v3, Lcn/m4399/operate/s;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 8
    invoke-virtual {v3}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmcc"

    const-string v5, "5.9.3"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/s$d;->c:Lcn/m4399/operate/j6;

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/j6;->a(ILorg/json/JSONObject;)V

    return-void
.end method
