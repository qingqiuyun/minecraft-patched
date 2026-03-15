.class Lcn/m4399/operate/account/verify/f$a;
.super Ljava/lang/Object;
.source "ClickVerifyHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/f;->a(Ljava/lang/String;)V
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
.field final synthetic b:Lcn/m4399/operate/account/verify/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/f$a;->b:Lcn/m4399/operate/account/verify/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
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

    const-string v0, "img"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/account/verify/f$a;->b:Lcn/m4399/operate/account/verify/f;

    const-string v3, "captchaId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/m4399/operate/account/verify/f;->a(Lcn/m4399/operate/account/verify/f;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "m4399_ope_verify_click_captcha_text"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "text"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/account/verify/f$a;->b:Lcn/m4399/operate/account/verify/f;

    invoke-static {v1}, Lcn/m4399/operate/account/verify/f;->b(Lcn/m4399/operate/account/verify/f;)Lcn/m4399/operate/account/verify/f$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcn/m4399/operate/account/verify/f$c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/verify/f$a;->b:Lcn/m4399/operate/account/verify/f;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/f;->b(Lcn/m4399/operate/account/verify/f;)Lcn/m4399/operate/account/verify/f$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/f$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
