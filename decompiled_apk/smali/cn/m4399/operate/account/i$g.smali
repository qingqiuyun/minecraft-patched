.class Lcn/m4399/operate/account/i$g;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/OauthModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/account/b;->d(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/account/b;->e(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-virtual {p1}, Lcn/m4399/operate/account/i;->b()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-static {p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-static {p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-static {v0}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcn/m4399/operate/account/b;->a(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/account/i$g;->b:Lcn/m4399/operate/account/i;

    invoke-static {p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_3
    :goto_0
    return-void
.end method
