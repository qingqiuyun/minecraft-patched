.class Lcn/m4399/operate/account/verify/i$a;
.super Ljava/lang/Object;
.source "SMSVerifyHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/i;->b(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/account/verify/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/i$a;->d:Lcn/m4399/operate/account/verify/i;

    iput-object p2, p0, Lcn/m4399/operate/account/verify/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/account/verify/i$a;->c:Ljava/lang/String;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/i$a;->d:Lcn/m4399/operate/account/verify/i;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/i;->a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/verify/RetValue;

    invoke-direct {v1}, Lcn/m4399/operate/account/verify/RetValue;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/account/verify/i$a;->b:Ljava/lang/String;

    const-string v3, "phone"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/account/verify/i$a;->c:Ljava/lang/String;

    const-string v3, "sms_code"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "1"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/i$c;->b(Lcn/m4399/operate/account/verify/RetValue;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/verify/i$a;->d:Lcn/m4399/operate/account/verify/i;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/i;->a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/i$c;->f(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/verify/i$a;->d:Lcn/m4399/operate/account/verify/i;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/i;->a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/i$c;->a()V

    return-void
.end method
