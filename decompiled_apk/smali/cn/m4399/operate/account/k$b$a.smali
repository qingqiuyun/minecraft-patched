.class Lcn/m4399/operate/account/k$b$a;
.super Ljava/lang/Object;
.source "OauthProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/k$b;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/k$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/k$b$a;->b:Lcn/m4399/operate/account/k$b;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/k$b$a;->b:Lcn/m4399/operate/account/k$b;

    iget-object p1, p1, Lcn/m4399/operate/account/k$b;->b:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/account/k$b$a;->b:Lcn/m4399/operate/account/k$b;

    iget-object v2, v2, Lcn/m4399/operate/account/k$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/k$b$a;->b:Lcn/m4399/operate/account/k$b;

    iget-object p1, p1, Lcn/m4399/operate/account/k$b;->b:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_account_url_error"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 6
    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
