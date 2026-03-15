.class Lcn/m4399/operate/account/verify/g;
.super Ljava/lang/Object;
.source "SMSCaptchaHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/g$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-smPhoneSms.html"

.field private static final d:Ljava/lang/String; = ""

.field private static final e:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-captcha.html"


# instance fields
.field private final a:Lcn/m4399/operate/account/verify/g$c;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/g;->a:Lcn/m4399/operate/account/verify/g$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/account/verify/g;->a:Lcn/m4399/operate/account/verify/g$c;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/g;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-captcha.html"

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/verify/g$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/g$a;-><init>(Lcn/m4399/operate/account/verify/g;)V

    .line 6
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    .line 10
    :cond_1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-smPhoneSms.html"

    .line 11
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "device"

    invoke-virtual {v0, v1, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p3

    iget-object v0, p0, Lcn/m4399/operate/account/verify/g;->b:Ljava/lang/String;

    const-string v1, "captcha_id"

    .line 13
    invoke-virtual {p3, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p3

    const-string v0, "captcha_code"

    .line 14
    invoke-virtual {p3, v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string p3, "TiXOU"

    .line 15
    invoke-static {p3, p2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "phone"

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/account/verify/g$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/account/verify/g$b;-><init>(Lcn/m4399/operate/account/verify/g;)V

    .line 16
    const-class p3, Lcn/m4399/operate/h5;

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
