.class Lcn/m4399/operate/account/verify/i$b;
.super Ljava/lang/Object;
.source "SMSVerifyHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/i;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Lcn/m4399/operate/account/verify/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/i$b;->b:Lcn/m4399/operate/account/verify/i;

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
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/i$b;->b:Lcn/m4399/operate/account/verify/i;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/i;->a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/i$c;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "m4399_network_error_no_connection"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/i$b;->b:Lcn/m4399/operate/account/verify/i;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/i;->a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/i$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
