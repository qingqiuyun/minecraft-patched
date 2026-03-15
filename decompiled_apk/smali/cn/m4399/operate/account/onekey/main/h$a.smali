.class Lcn/m4399/operate/account/onekey/main/h$a;
.super Ljava/lang/Object;
.source "LoginResultProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/main/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/b0;

.field final synthetic c:Lcn/m4399/operate/i;

.field final synthetic d:Lcn/m4399/operate/c;

.field final synthetic e:Lcn/m4399/operate/account/onekey/main/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/b0;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/h$a;->e:Lcn/m4399/operate/account/onekey/main/h;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/h$a;->b:Lcn/m4399/operate/b0;

    iput-object p3, p0, Lcn/m4399/operate/account/onekey/main/h$a;->c:Lcn/m4399/operate/i;

    iput-object p4, p0, Lcn/m4399/operate/account/onekey/main/h$a;->d:Lcn/m4399/operate/c;

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
            "Lcn/m4399/operate/account/onekey/main/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "****** 4.0 Login-Exchange token: %s"

    .line 1
    invoke-static {v3, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "====== 4.0 Login-Exchange token: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    const-string v1, "login"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/onekey/main/g;

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/h$a;->b:Lcn/m4399/operate/b0;

    invoke-virtual {v1}, Lcn/m4399/operate/b0;->b()V

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/h$a;->c:Lcn/m4399/operate/i;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcn/m4399/operate/n;->a(Lcn/m4399/operate/account/onekey/main/g;)Lcn/m4399/operate/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lcn/m4399/operate/i;->a(JLjava/lang/String;Lcn/m4399/operate/n;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/h$a;->d:Lcn/m4399/operate/c;

    instance-of v3, v2, Lcn/m4399/operate/account/onekey/main/i;

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/h$a;->e:Lcn/m4399/operate/account/onekey/main/h;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/h$a;->c:Lcn/m4399/operate/i;

    invoke-static {v0, v2, p1, v1}, Lcn/m4399/operate/account/onekey/main/h;->a(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/i;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lcn/m4399/operate/account/onekey/main/g;->g:Ljava/lang/String;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/main/g;->h:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lcn/m4399/operate/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/h$a;->e:Lcn/m4399/operate/account/onekey/main/h;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/h$a;->c:Lcn/m4399/operate/i;

    invoke-static {v0, v2, p1, v1}, Lcn/m4399/operate/account/onekey/main/h;->a(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/i;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
