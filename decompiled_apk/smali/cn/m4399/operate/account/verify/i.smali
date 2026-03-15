.class Lcn/m4399/operate/account/verify/i;
.super Ljava/lang/Object;
.source "SMSVerifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/i$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-doPhoneValidate.html"

.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-captcha.html"

.field private static final d:Ljava/lang/String; = "1"


# instance fields
.field private final a:Lcn/m4399/operate/account/verify/i$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/i;->a:Lcn/m4399/operate/account/verify/i$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/i;)Lcn/m4399/operate/account/verify/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/i;->a:Lcn/m4399/operate/account/verify/i$c;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-captcha.html"

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "device"

    invoke-virtual {v0, v1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    const-string v0, "TiXOU"

    .line 5
    invoke-static {v0, p1}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p2, v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/account/verify/i$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/account/verify/i$b;-><init>(Lcn/m4399/operate/account/verify/i;)V

    .line 6
    const-class v0, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/i;->a:Lcn/m4399/operate/account/verify/i$c;

    invoke-interface {v0}, Lcn/m4399/operate/account/verify/i$c;->c()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-doPhoneValidate.html"

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "TiXOU"

    .line 5
    invoke-static {v1, p2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "sms_code"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/verify/i$a;

    invoke-direct {v1, p0, p2, p1}, Lcn/m4399/operate/account/verify/i$a;-><init>(Lcn/m4399/operate/account/verify/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
