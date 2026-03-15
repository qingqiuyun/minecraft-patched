.class Lcn/m4399/operate/account/verify/d$b;
.super Ljava/lang/Object;
.source "BlockVerifyHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/d;->a(I)V
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
.field final synthetic b:Lcn/m4399/operate/account/verify/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/d$b;->b:Lcn/m4399/operate/account/verify/d;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/d$b;->b:Lcn/m4399/operate/account/verify/d;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/d;->b(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/d$c;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/verify/RetValue;

    invoke-direct {v1}, Lcn/m4399/operate/account/verify/RetValue;-><init>()V

    const-string v2, "token"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "v_token"

    invoke-virtual {v1, v2, p1}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/account/verify/d$b;->b:Lcn/m4399/operate/account/verify/d;

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/account/verify/d;->a(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/b;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/account/verify/b;->d:Ljava/lang/String;

    const-string v2, "captcha_id"

    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "0"

    .line 6
    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/d$c;->a(Lcn/m4399/operate/account/verify/RetValue;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/verify/d$b;->b:Lcn/m4399/operate/account/verify/d;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/d;->b(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/d$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/d$c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
