.class Lcn/m4399/operate/account/verify/g$a;
.super Ljava/lang/Object;
.source "SMSCaptchaHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/g;->a(Ljava/lang/String;)V
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
.field final synthetic b:Lcn/m4399/operate/account/verify/g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/g$a;->b:Lcn/m4399/operate/account/verify/g;

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

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/g$a;->b:Lcn/m4399/operate/account/verify/g;

    const-string v1, "captcha_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/account/verify/g$a;->b:Lcn/m4399/operate/account/verify/g;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/g$c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/verify/g$a;->b:Lcn/m4399/operate/account/verify/g;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/g$c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
