.class Lcn/m4399/operate/account/verify/d$a;
.super Ljava/lang/Object;
.source "BlockVerifyHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/verify/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/d$a;->b:Lcn/m4399/operate/account/verify/d;

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
            "Lcn/m4399/operate/account/verify/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/d$a;->b:Lcn/m4399/operate/account/verify/d;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/verify/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/account/verify/d;->a(Lcn/m4399/operate/account/verify/d;Lcn/m4399/operate/account/verify/b;)Lcn/m4399/operate/account/verify/b;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/d$a;->b:Lcn/m4399/operate/account/verify/d;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/d;->b(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/d$c;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/verify/d$a;->b:Lcn/m4399/operate/account/verify/d;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/d;->a(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/m4399/operate/account/verify/d$c;->a(Lcn/m4399/operate/account/verify/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/verify/d$a;->b:Lcn/m4399/operate/account/verify/d;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/d;->b(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/d$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/d$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
