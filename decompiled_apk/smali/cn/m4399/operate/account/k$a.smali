.class Lcn/m4399/operate/account/k$a;
.super Ljava/lang/Object;
.source "OauthProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/k;->a(ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/OauthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/account/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/k;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/k$a;->d:Lcn/m4399/operate/account/k;

    iput-object p2, p0, Lcn/m4399/operate/account/k$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcn/m4399/operate/account/k$a;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "login.web.request_url"

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/k$a;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/v4;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/k$a;->c:Lcn/m4399/operate/support/e;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_1
    return-void
.end method
