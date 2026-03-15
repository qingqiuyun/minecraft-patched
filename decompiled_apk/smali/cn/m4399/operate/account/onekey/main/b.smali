.class Lcn/m4399/operate/account/onekey/main/b;
.super Ljava/lang/Object;
.source "ClientConfigProvider.java"


# static fields
.field private static final c:Ljava/lang/String; = "user/sdk/android/v1.0/oneKey-config.html"

.field private static final d:Ljava/lang/String; = "get_config"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/m4399/operate/account/onekey/main/ClientConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/b;)Lcn/m4399/operate/account/onekey/main/ClientConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/account/onekey/main/ClientConfig;)Lcn/m4399/operate/account/onekey/main/ClientConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcn/m4399/operate/d0;

    invoke-direct {v0}, Lcn/m4399/operate/d0;-><init>()V

    const-string v1, "get_config"

    .line 17
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcn/m4399/operate/d0;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    invoke-static {v0}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "reset"

    invoke-virtual {v0, v1, p2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/account/onekey/main/b$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/onekey/main/b$b;-><init>(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/support/e;)V

    .line 15
    const-class p1, Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/account/onekey/main/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user/sdk/android/v1.0/oneKey-config.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?clientId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 16
    invoke-static {v3}, Lcn/m4399/operate/account/onekey/main/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 11
    new-instance v0, Lcn/m4399/operate/account/onekey/main/b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/main/b$a;-><init>(Lcn/m4399/operate/account/onekey/main/b;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/e;Z)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    aput-object v3, v2, v1

    const-string v3, "1.1.2 ****** Use cached client config: %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "1.1.2 ====== Use cached client config"

    .line 6
    invoke-static {v2}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcn/m4399/operate/support/AlResult;

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    const-string v4, ""

    invoke-direct {v2, v1, v0, v4, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/e;Z)V

    :goto_0
    return-void
.end method

.method b(Lcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    aput-object v3, v2, v1

    const-string v3, "****** 1.1.3 Use current client config: %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "====== 1.1.3 Use current client config"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcn/m4399/operate/support/AlResult;

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/main/b;->b:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    const-string v4, ""

    invoke-direct {v2, v1, v0, v4, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, v1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/e;Z)V

    return-void
.end method
