.class Lcn/m4399/operate/account/onekey/main/b$b;
.super Ljava/lang/Object;
.source "ClientConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/account/onekey/main/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/b$b;->c:Lcn/m4399/operate/account/onekey/main/b;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/b$b;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "****** 1.1.1 Init config callback: %s"

    .line 1
    invoke-static {v3, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "====== 1.1.1 Init config callback: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/b$b;->c:Lcn/m4399/operate/account/onekey/main/b;

    invoke-static {v1, v0}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/account/onekey/main/ClientConfig;)Lcn/m4399/operate/account/onekey/main/ClientConfig;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_login_error_config_miss"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb4

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b$b;->c:Lcn/m4399/operate/account/onekey/main/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/support/AlResult;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b$b;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b$b;->c:Lcn/m4399/operate/account/onekey/main/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/account/onekey/main/b;Lcn/m4399/operate/support/AlResult;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b$b;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
