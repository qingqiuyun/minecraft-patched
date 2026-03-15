.class Lcn/m4399/operate/main/bindphone/a$b;
.super Ljava/lang/Object;
.source "BindPhoneProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/bindphone/a;->a(Lcn/m4399/operate/OpeResultListener;)V
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
.field final synthetic b:Lcn/m4399/operate/OpeResultListener;


# direct methods
.method constructor <init>(Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/bindphone/a$b;->b:Lcn/m4399/operate/OpeResultListener;

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

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/h5;

    invoke-virtual {v0}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bind_phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/main/bindphone/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/main/bindphone/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/main/bindphone/a$b;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
