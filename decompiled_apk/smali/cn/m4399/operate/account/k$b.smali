.class Lcn/m4399/operate/account/k$b;
.super Ljava/lang/Object;
.source "OauthProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/k;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/account/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/k;Lcn/m4399/operate/support/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/k$b;->e:Lcn/m4399/operate/account/k;

    iput-object p2, p0, Lcn/m4399/operate/account/k$b;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/account/k$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/account/k$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
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
    iget-object p1, p0, Lcn/m4399/operate/account/k$b;->b:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/account/k$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/k$b;->e:Lcn/m4399/operate/account/k;

    iget-object v0, p0, Lcn/m4399/operate/account/k$b;->d:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/account/k$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/k$b$a;-><init>(Lcn/m4399/operate/account/k$b;)V

    const-string v2, "login.web.validate_backup"

    invoke-virtual {p1, v2, v0, v1}, Lcn/m4399/operate/account/k;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
