.class Lcn/m4399/operate/account/k$c;
.super Ljava/lang/Object;
.source "OauthProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/k;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/account/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/k;Lcn/m4399/operate/support/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/k$c;->e:Lcn/m4399/operate/account/k;

    iput-object p2, p0, Lcn/m4399/operate/account/k$c;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/account/k$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/account/k$c;->d:Ljava/lang/String;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/k$c;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/account/k$c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/k$c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->d(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/account/k$c;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
