.class Lcn/m4399/operate/account/verify/d;
.super Ljava/lang/Object;
.source "BlockVerifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/d$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "0"

.field static final d:Ljava/lang/String; = "https://m.4399api.com/"

.field static final e:Ljava/lang/String; = "https://m.4399api.com/captcha/jigsaw-check.html"

.field static final f:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-validateCaptchaToken.html"


# instance fields
.field private final a:Lcn/m4399/operate/account/verify/d$c;

.field private b:Lcn/m4399/operate/account/verify/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/d;->a:Lcn/m4399/operate/account/verify/d$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/d;->b:Lcn/m4399/operate/account/verify/b;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/d;Lcn/m4399/operate/account/verify/b;)Lcn/m4399/operate/account/verify/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/verify/d;->b:Lcn/m4399/operate/account/verify/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string v1, "MD5"

    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "df0a5f98c337de97"

    const-string v3, "utf-8"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "79c83220d9974edf"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 20
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/d;)Lcn/m4399/operate/account/verify/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/d;->a:Lcn/m4399/operate/account/verify/d$c;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "{\"x\":%d}"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/account/verify/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/captcha/jigsaw-check.html"

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "refer"

    const-string v2, "sdk"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/verify/d;->b:Lcn/m4399/operate/account/verify/b;

    iget-object v1, v1, Lcn/m4399/operate/account/verify/b;->d:Ljava/lang/String;

    const-string v2, "captchaId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "v"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/verify/d$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/d$b;-><init>(Lcn/m4399/operate/account/verify/d;)V

    .line 9
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/verify/d$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/d$a;-><init>(Lcn/m4399/operate/account/verify/d;)V

    .line 4
    const-class v1, Lcn/m4399/operate/account/verify/b;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
